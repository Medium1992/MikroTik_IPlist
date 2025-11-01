:global COMMENT
/ip firewall address-list
:do {add list=AS266203 comment=$COMMENT address=192.140.52.0/22} on-error {}

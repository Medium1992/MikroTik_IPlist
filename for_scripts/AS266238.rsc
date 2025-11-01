:global COMMENT
/ip firewall address-list
:do {add list=AS266238 comment=$COMMENT address=192.140.76.0/22} on-error {}

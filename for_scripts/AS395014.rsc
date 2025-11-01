:global COMMENT
/ip firewall address-list
:do {add list=AS395014 comment=$COMMENT address=172.99.140.0/22} on-error {}

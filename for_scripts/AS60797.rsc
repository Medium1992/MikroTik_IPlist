:global COMMENT
/ip firewall address-list
:do {add list=AS60797 comment=$COMMENT address=185.128.84.0/22} on-error {}

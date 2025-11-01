:global COMMENT
/ip firewall address-list
:do {add list=AS205354 comment=$COMMENT address=185.220.128.0/22} on-error {}

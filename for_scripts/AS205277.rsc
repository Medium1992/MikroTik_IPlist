:global COMMENT
/ip firewall address-list
:do {add list=AS205277 comment=$COMMENT address=185.223.124.0/22} on-error {}

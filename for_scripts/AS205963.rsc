:global COMMENT
/ip firewall address-list
:do {add list=AS205963 comment=$COMMENT address=185.200.216.0/22} on-error {}

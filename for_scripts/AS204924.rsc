:global COMMENT
/ip firewall address-list
:do {add list=AS204924 comment=$COMMENT address=185.232.216.0/22} on-error {}

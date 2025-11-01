:global COMMENT
/ip firewall address-list
:do {add list=AS210966 comment=$COMMENT address=185.25.106.0/24} on-error {}

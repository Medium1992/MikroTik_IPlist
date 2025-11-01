:global COMMENT
/ip firewall address-list
:do {add list=AS208206 comment=$COMMENT address=185.181.12.0/24} on-error {}

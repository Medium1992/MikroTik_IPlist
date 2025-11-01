:global COMMENT
/ip firewall address-list
:do {add list=AS214631 comment=$COMMENT address=185.190.181.0/24} on-error {}

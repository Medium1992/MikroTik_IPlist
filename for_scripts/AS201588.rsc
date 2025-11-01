:global COMMENT
/ip firewall address-list
:do {add list=AS201588 comment=$COMMENT address=185.102.181.0/24} on-error {}

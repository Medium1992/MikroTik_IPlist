:global COMMENT
/ip firewall address-list
:do {add list=AS272889 comment=$COMMENT address=185.181.35.0/24} on-error {}

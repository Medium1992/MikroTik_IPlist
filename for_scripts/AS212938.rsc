:global COMMENT
/ip firewall address-list
:do {add list=AS212938 comment=$COMMENT address=81.181.206.0/24} on-error {}

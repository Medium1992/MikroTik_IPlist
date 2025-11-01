:global COMMENT
/ip firewall address-list
:do {add list=AS153044 comment=$COMMENT address=160.25.32.0/24} on-error {}

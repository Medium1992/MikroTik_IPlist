:global COMMENT
/ip firewall address-list
:do {add list=AS153126 comment=$COMMENT address=160.187.86.0/24} on-error {}

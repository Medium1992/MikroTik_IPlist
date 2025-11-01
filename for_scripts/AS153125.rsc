:global COMMENT
/ip firewall address-list
:do {add list=AS153125 comment=$COMMENT address=160.187.71.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28262 comment=$COMMENT address=187.17.32.0/24} on-error {}

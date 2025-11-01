:global COMMENT
/ip firewall address-list
:do {add list=AS210046 comment=$COMMENT address=141.11.53.0/24} on-error {}

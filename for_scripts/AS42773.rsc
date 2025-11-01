:global COMMENT
/ip firewall address-list
:do {add list=AS42773 comment=$COMMENT address=164.215.64.0/24} on-error {}

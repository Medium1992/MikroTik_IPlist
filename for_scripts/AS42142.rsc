:global COMMENT
/ip firewall address-list
:do {add list=AS42142 comment=$COMMENT address=195.110.5.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS23773 comment=$COMMENT address=210.233.80.0/20} on-error {}

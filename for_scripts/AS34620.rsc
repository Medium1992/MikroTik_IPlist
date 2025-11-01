:global COMMENT
/ip firewall address-list
:do {add list=AS34620 comment=$COMMENT address=85.255.64.0/20} on-error {}

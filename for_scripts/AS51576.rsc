:global COMMENT
/ip firewall address-list
:do {add list=AS51576 comment=$COMMENT address=195.95.190.0/24} on-error {}

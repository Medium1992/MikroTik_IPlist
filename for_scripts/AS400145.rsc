:global COMMENT
/ip firewall address-list
:do {add list=AS400145 comment=$COMMENT address=207.90.245.0/24} on-error {}

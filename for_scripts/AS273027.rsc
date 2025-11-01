:global COMMENT
/ip firewall address-list
:do {add list=AS273027 comment=$COMMENT address=200.24.16.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273073 comment=$COMMENT address=200.225.124.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS134603 comment=$COMMENT address=103.20.110.0/24} on-error {}

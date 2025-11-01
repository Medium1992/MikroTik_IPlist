:global COMMENT
/ip firewall address-list
:do {add list=AS138051 comment=$COMMENT address=103.134.55.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS397134 comment=$COMMENT address=147.160.147.0/24} on-error {}

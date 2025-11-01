:global COMMENT
/ip firewall address-list
:do {add list=AS131762 comment=$COMMENT address=203.196.90.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS131480 comment=$COMMENT address=203.24.113.0/24} on-error {}

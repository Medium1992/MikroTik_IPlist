:global COMMENT
/ip firewall address-list
:do {add list=AS140623 comment=$COMMENT address=203.26.219.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47061 comment=$COMMENT address=203.55.222.0/24} on-error {}

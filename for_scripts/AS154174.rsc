:global COMMENT
/ip firewall address-list
:do {add list=AS154174 comment=$COMMENT address=203.174.20.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199311 comment=$COMMENT address=134.19.220.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS57810 comment=$COMMENT address=109.232.243.0/24} on-error {}

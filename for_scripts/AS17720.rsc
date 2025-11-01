:global COMMENT
/ip firewall address-list
:do {add list=AS17720 comment=$COMMENT address=203.29.96.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS400490 comment=$COMMENT address=170.39.136.0/24} on-error {}

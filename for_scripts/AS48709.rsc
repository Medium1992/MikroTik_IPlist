:global COMMENT
/ip firewall address-list
:do {add list=AS48709 comment=$COMMENT address=31.148.24.0/24} on-error {}

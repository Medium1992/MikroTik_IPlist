:global COMMENT
/ip firewall address-list
:do {add list=AS48340 comment=$COMMENT address=87.252.224.0/24} on-error {}

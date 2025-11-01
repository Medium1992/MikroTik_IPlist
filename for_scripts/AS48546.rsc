:global COMMENT
/ip firewall address-list
:do {add list=AS48546 comment=$COMMENT address=87.110.211.0/24} on-error {}

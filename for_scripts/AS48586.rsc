:global COMMENT
/ip firewall address-list
:do {add list=AS48586 comment=$COMMENT address=80.92.207.0/24} on-error {}

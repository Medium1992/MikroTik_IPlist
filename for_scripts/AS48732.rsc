:global COMMENT
/ip firewall address-list
:do {add list=AS48732 comment=$COMMENT address=195.200.235.0/24} on-error {}

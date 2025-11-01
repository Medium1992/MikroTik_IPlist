:global COMMENT
/ip firewall address-list
:do {add list=AS48499 comment=$COMMENT address=195.162.11.0/24} on-error {}

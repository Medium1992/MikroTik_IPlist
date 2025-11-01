:global COMMENT
/ip firewall address-list
:do {add list=AS48890 comment=$COMMENT address=193.23.142.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS48704 comment=$COMMENT address=185.171.220.0/22} on-error {}

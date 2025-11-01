:global COMMENT
/ip firewall address-list
:do {add list=AS48240 comment=$COMMENT address=193.176.209.0/24} on-error {}

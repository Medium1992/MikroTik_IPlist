:global COMMENT
/ip firewall address-list
:do {add list=AS48520 comment=$COMMENT address=185.114.184.0/22} on-error {}

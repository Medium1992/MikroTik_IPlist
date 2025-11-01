:global COMMENT
/ip firewall address-list
:do {add list=AS48084 comment=$COMMENT address=185.214.246.0/24} on-error {}

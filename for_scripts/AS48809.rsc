:global COMMENT
/ip firewall address-list
:do {add list=AS48809 comment=$COMMENT address=185.148.78.0/24} on-error {}

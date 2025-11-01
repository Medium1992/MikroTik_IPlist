:global COMMENT
/ip firewall address-list
:do {add list=AS48253 comment=$COMMENT address=185.142.36.0/22} on-error {}

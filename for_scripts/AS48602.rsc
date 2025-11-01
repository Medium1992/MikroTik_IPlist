:global COMMENT
/ip firewall address-list
:do {add list=AS48602 comment=$COMMENT address=185.140.244.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS48970 comment=$COMMENT address=185.136.252.0/22} on-error {}

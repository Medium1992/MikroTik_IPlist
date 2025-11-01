:global COMMENT
/ip firewall address-list
:do {add list=AS48807 comment=$COMMENT address=185.90.144.0/22} on-error {}

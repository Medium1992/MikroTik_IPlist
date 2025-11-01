:global COMMENT
/ip firewall address-list
:do {add list=AS48727 comment=$COMMENT address=185.124.128.0/22} on-error {}

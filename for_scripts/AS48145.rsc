:global COMMENT
/ip firewall address-list
:do {add list=AS48145 comment=$COMMENT address=185.185.192.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS48281 comment=$COMMENT address=185.126.132.0/23} on-error {}

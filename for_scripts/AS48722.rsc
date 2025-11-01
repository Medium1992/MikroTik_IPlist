:global COMMENT
/ip firewall address-list
:do {add list=AS48722 comment=$COMMENT address=185.140.132.0/23} on-error {}

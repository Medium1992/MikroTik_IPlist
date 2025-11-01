:global COMMENT
/ip firewall address-list
:do {add list=AS48934 comment=$COMMENT address=185.178.248.0/23} on-error {}

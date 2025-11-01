:global COMMENT
/ip firewall address-list
:do {add list=AS48402 comment=$COMMENT address=185.141.128.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS48111 comment=$COMMENT address=185.142.180.0/23} on-error {}

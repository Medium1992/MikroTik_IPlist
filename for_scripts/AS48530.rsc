:global COMMENT
/ip firewall address-list
:do {add list=AS48530 comment=$COMMENT address=195.2.192.0/23} on-error {}

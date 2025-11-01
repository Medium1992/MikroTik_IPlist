:global COMMENT
/ip firewall address-list
:do {add list=AS48527 comment=$COMMENT address=195.74.62.0/23} on-error {}

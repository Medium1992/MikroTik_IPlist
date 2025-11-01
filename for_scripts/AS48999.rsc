:global COMMENT
/ip firewall address-list
:do {add list=AS48999 comment=$COMMENT address=81.180.88.0/23} on-error {}

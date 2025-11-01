:global COMMENT
/ip firewall address-list
:do {add list=AS48502 comment=$COMMENT address=195.162.14.0/23} on-error {}

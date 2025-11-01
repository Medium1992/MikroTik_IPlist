:global COMMENT
/ip firewall address-list
:do {add list=AS48508 comment=$COMMENT address=195.162.22.0/23} on-error {}

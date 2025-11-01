:global COMMENT
/ip firewall address-list
:do {add list=AS48969 comment=$COMMENT address=195.88.120.0/23} on-error {}

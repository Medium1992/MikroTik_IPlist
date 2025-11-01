:global COMMENT
/ip firewall address-list
:do {add list=AS48911 comment=$COMMENT address=195.88.76.0/23} on-error {}

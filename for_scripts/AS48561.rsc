:global COMMENT
/ip firewall address-list
:do {add list=AS48561 comment=$COMMENT address=195.2.198.0/23} on-error {}

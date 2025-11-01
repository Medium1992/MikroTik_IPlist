:global COMMENT
/ip firewall address-list
:do {add list=AS48387 comment=$COMMENT address=195.88.60.0/23} on-error {}

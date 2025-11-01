:global COMMENT
/ip firewall address-list
:do {add list=AS150559 comment=$COMMENT address=103.95.20.0/23} on-error {}

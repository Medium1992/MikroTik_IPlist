:global COMMENT
/ip firewall address-list
:do {add list=AS51605 comment=$COMMENT address=193.203.198.0/23} on-error {}

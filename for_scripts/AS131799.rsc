:global COMMENT
/ip firewall address-list
:do {add list=AS131799 comment=$COMMENT address=103.178.80.0/23} on-error {}
:do {add list=AS131799 comment=$COMMENT address=61.40.244.0/24} on-error {}

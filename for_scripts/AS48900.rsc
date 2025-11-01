:global COMMENT
/ip firewall address-list
:do {add list=AS48900 comment=$COMMENT address=195.88.74.0/23} on-error {}
:do {add list=AS48900 comment=$COMMENT address=78.130.128.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS48584 comment=$COMMENT address=176.241.178.0/23} on-error {}
:do {add list=AS48584 comment=$COMMENT address=176.241.180.0/22} on-error {}
:do {add list=AS48584 comment=$COMMENT address=193.68.114.0/23} on-error {}
:do {add list=AS48584 comment=$COMMENT address=78.128.124.0/23} on-error {}
:do {add list=AS48584 comment=$COMMENT address=78.142.52.0/22} on-error {}

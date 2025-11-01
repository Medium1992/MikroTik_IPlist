:global COMMENT
/ip firewall address-list
:do {add list=AS48978 comment=$COMMENT address=176.96.80.0/22} on-error {}
:do {add list=AS48978 comment=$COMMENT address=176.96.84.0/24} on-error {}
:do {add list=AS48978 comment=$COMMENT address=176.96.86.0/23} on-error {}
:do {add list=AS48978 comment=$COMMENT address=195.88.62.0/23} on-error {}

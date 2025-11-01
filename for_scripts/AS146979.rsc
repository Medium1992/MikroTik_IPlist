:global COMMENT
/ip firewall address-list
:do {add list=AS146979 comment=$COMMENT address=103.180.130.0/23} on-error {}
:do {add list=AS146979 comment=$COMMENT address=202.236.88.0/23} on-error {}
:do {add list=AS146979 comment=$COMMENT address=202.236.90.0/24} on-error {}

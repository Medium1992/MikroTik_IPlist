:global COMMENT
/ip firewall address-list
:do {add list=AS51374 comment=$COMMENT address=88.203.187.0/24} on-error {}
:do {add list=AS51374 comment=$COMMENT address=88.203.188.0/23} on-error {}
:do {add list=AS51374 comment=$COMMENT address=88.203.190.0/24} on-error {}

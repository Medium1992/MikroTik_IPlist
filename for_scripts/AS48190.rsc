:global COMMENT
/ip firewall address-list
:do {add list=AS48190 comment=$COMMENT address=109.235.88.0/21} on-error {}
:do {add list=AS48190 comment=$COMMENT address=176.59.192.0/19} on-error {}
:do {add list=AS48190 comment=$COMMENT address=89.253.0.0/18} on-error {}
:do {add list=AS48190 comment=$COMMENT address=90.150.64.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS393397 comment=$COMMENT address=156.146.64.0/19} on-error {}
:do {add list=AS393397 comment=$COMMENT address=173.195.132.0/23} on-error {}
:do {add list=AS393397 comment=$COMMENT address=173.195.136.0/24} on-error {}
:do {add list=AS393397 comment=$COMMENT address=64.188.48.0/21} on-error {}
:do {add list=AS393397 comment=$COMMENT address=66.150.64.0/21} on-error {}
:do {add list=AS393397 comment=$COMMENT address=69.72.96.0/19} on-error {}

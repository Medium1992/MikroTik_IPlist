:global COMMENT
/ip firewall address-list
:do {add list=AS17073 comment=$COMMENT address=199.15.200.0/23} on-error {}
:do {add list=AS17073 comment=$COMMENT address=199.15.202.0/24} on-error {}
:do {add list=AS17073 comment=$COMMENT address=216.152.96.0/20} on-error {}

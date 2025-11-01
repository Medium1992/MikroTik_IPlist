:global COMMENT
/ip firewall address-list
:do {add list=AS400117 comment=$COMMENT address=150.200.0.0/16} on-error {}
:do {add list=AS400117 comment=$COMMENT address=204.137.236.0/23} on-error {}
:do {add list=AS400117 comment=$COMMENT address=64.189.211.0/24} on-error {}

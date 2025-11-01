:global COMMENT
/ip firewall address-list
:do {add list=AS22024 comment=$COMMENT address=104.129.172.0/23} on-error {}
:do {add list=AS22024 comment=$COMMENT address=12.26.0.0/24} on-error {}
:do {add list=AS22024 comment=$COMMENT address=199.5.182.0/24} on-error {}
:do {add list=AS22024 comment=$COMMENT address=204.107.141.0/24} on-error {}
:do {add list=AS22024 comment=$COMMENT address=212.187.221.0/24} on-error {}
:do {add list=AS22024 comment=$COMMENT address=50.216.96.0/24} on-error {}
:do {add list=AS22024 comment=$COMMENT address=50.220.40.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS17689 comment=$COMMENT address=202.177.32.0/21} on-error {}
:do {add list=AS17689 comment=$COMMENT address=202.220.70.0/23} on-error {}
:do {add list=AS17689 comment=$COMMENT address=27.96.72.0/21} on-error {}
:do {add list=AS17689 comment=$COMMENT address=27.96.80.0/22} on-error {}
:do {add list=AS17689 comment=$COMMENT address=61.198.16.0/20} on-error {}

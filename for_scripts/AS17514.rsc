:global COMMENT
/ip firewall address-list
:do {add list=AS17514 comment=$COMMENT address=103.7.20.0/22} on-error {}
:do {add list=AS17514 comment=$COMMENT address=150.91.224.0/20} on-error {}
:do {add list=AS17514 comment=$COMMENT address=157.205.0.0/16} on-error {}
:do {add list=AS17514 comment=$COMMENT address=182.93.96.0/19} on-error {}
:do {add list=AS17514 comment=$COMMENT address=202.47.136.0/22} on-error {}
:do {add list=AS17514 comment=$COMMENT address=27.0.32.0/20} on-error {}

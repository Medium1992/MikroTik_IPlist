:global COMMENT
/ip firewall address-list
:do {add list=AS393337 comment=$COMMENT address=137.49.0.0/18} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.128.0/18} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.64.0/22} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.69.0/24} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.70.0/23} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.72.0/21} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.80.0/20} on-error {}
:do {add list=AS393337 comment=$COMMENT address=137.49.96.0/19} on-error {}

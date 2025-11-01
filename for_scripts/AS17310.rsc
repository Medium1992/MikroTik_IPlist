:global COMMENT
/ip firewall address-list
:do {add list=AS17310 comment=$COMMENT address=162.208.4.0/22} on-error {}
:do {add list=AS17310 comment=$COMMENT address=162.248.60.0/22} on-error {}
:do {add list=AS17310 comment=$COMMENT address=216.184.64.0/19} on-error {}
:do {add list=AS17310 comment=$COMMENT address=66.171.80.0/20} on-error {}
:do {add list=AS17310 comment=$COMMENT address=68.68.64.0/20} on-error {}
:do {add list=AS17310 comment=$COMMENT address=69.27.64.0/24} on-error {}
:do {add list=AS17310 comment=$COMMENT address=69.27.66.0/23} on-error {}
:do {add list=AS17310 comment=$COMMENT address=69.27.80.0/20} on-error {}
:do {add list=AS17310 comment=$COMMENT address=69.59.48.0/20} on-error {}
:do {add list=AS17310 comment=$COMMENT address=76.77.160.0/20} on-error {}

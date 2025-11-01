:global COMMENT
/ip firewall address-list
:do {add list=AS55769 comment=$COMMENT address=103.242.56.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=103.69.68.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=144.48.136.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=144.48.228.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=157.119.96.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=167.179.192.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=202.53.144.0/22} on-error {}
:do {add list=AS55769 comment=$COMMENT address=45.250.236.0/22} on-error {}

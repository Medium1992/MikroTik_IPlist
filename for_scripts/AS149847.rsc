:global COMMENT
/ip firewall address-list
:do {add list=AS149847 comment=$COMMENT address=103.114.131.0/24} on-error {}
:do {add list=AS149847 comment=$COMMENT address=103.138.224.0/24} on-error {}
:do {add list=AS149847 comment=$COMMENT address=103.93.156.0/24} on-error {}
:do {add list=AS149847 comment=$COMMENT address=203.14.204.0/24} on-error {}
:do {add list=AS149847 comment=$COMMENT address=203.14.206.0/24} on-error {}

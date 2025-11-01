:global COMMENT
/ip firewall address-list
:do {add list=AS55649 comment=$COMMENT address=103.215.40.0/22} on-error {}
:do {add list=AS55649 comment=$COMMENT address=103.38.28.0/22} on-error {}
:do {add list=AS55649 comment=$COMMENT address=144.48.216.0/22} on-error {}
:do {add list=AS55649 comment=$COMMENT address=202.70.162.0/24} on-error {}
:do {add list=AS55649 comment=$COMMENT address=202.70.174.0/24} on-error {}
:do {add list=AS55649 comment=$COMMENT address=223.255.240.0/22} on-error {}
:do {add list=AS55649 comment=$COMMENT address=43.242.140.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS9640 comment=$COMMENT address=180.222.220.0/24} on-error {}
:do {add list=AS9640 comment=$COMMENT address=192.132.247.0/24} on-error {}
:do {add list=AS9640 comment=$COMMENT address=192.203.140.0/24} on-error {}
:do {add list=AS9640 comment=$COMMENT address=192.5.90.0/24} on-error {}
:do {add list=AS9640 comment=$COMMENT address=218.37.128.0/23} on-error {}

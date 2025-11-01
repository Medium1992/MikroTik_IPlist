:global COMMENT
/ip firewall address-list
:do {add list=AS54869 comment=$COMMENT address=162.210.76.0/22} on-error {}
:do {add list=AS54869 comment=$COMMENT address=198.105.224.0/21} on-error {}
:do {add list=AS54869 comment=$COMMENT address=216.126.215.0/24} on-error {}
:do {add list=AS54869 comment=$COMMENT address=44.15.0.0/18} on-error {}
:do {add list=AS54869 comment=$COMMENT address=44.15.240.0/20} on-error {}

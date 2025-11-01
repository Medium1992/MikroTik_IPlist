:global COMMENT
/ip firewall address-list
:do {add list=AS29575 comment=$COMMENT address=194.169.0.0/22} on-error {}
:do {add list=AS29575 comment=$COMMENT address=81.201.163.0/24} on-error {}
:do {add list=AS29575 comment=$COMMENT address=81.201.164.0/24} on-error {}

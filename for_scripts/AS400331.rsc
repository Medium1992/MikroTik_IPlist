:global COMMENT
/ip firewall address-list
:do {add list=AS400331 comment=$COMMENT address=104.129.134.0/23} on-error {}
:do {add list=AS400331 comment=$COMMENT address=104.143.8.0/24} on-error {}
:do {add list=AS400331 comment=$COMMENT address=104.238.235.0/24} on-error {}
:do {add list=AS400331 comment=$COMMENT address=198.144.150.0/24} on-error {}

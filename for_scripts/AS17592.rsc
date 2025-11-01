:global COMMENT
/ip firewall address-list
:do {add list=AS17592 comment=$COMMENT address=114.52.78.0/24} on-error {}
:do {add list=AS17592 comment=$COMMENT address=203.227.232.0/24} on-error {}
:do {add list=AS17592 comment=$COMMENT address=203.235.67.0/24} on-error {}
:do {add list=AS17592 comment=$COMMENT address=203.235.68.0/24} on-error {}
:do {add list=AS17592 comment=$COMMENT address=203.235.72.0/24} on-error {}
:do {add list=AS17592 comment=$COMMENT address=61.253.111.0/24} on-error {}

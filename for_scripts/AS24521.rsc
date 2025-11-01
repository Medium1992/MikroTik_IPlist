:global COMMENT
/ip firewall address-list
:do {add list=AS24521 comment=$COMMENT address=112.109.16.0/21} on-error {}
:do {add list=AS24521 comment=$COMMENT address=119.82.240.0/21} on-error {}
:do {add list=AS24521 comment=$COMMENT address=123.255.200.0/21} on-error {}
:do {add list=AS24521 comment=$COMMENT address=175.184.224.0/21} on-error {}
:do {add list=AS24521 comment=$COMMENT address=203.89.24.0/21} on-error {}

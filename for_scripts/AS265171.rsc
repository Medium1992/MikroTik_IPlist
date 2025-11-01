:global COMMENT
/ip firewall address-list
:do {add list=AS265171 comment=$COMMENT address=149.78.192.0/21} on-error {}
:do {add list=AS265171 comment=$COMMENT address=149.78.96.0/19} on-error {}
:do {add list=AS265171 comment=$COMMENT address=167.249.248.0/22} on-error {}
:do {add list=AS265171 comment=$COMMENT address=170.246.8.0/22} on-error {}
:do {add list=AS265171 comment=$COMMENT address=191.227.0.0/17} on-error {}

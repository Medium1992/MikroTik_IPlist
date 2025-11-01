:global COMMENT
/ip firewall address-list
:do {add list=AS57624 comment=$COMMENT address=170.75.200.0/23} on-error {}
:do {add list=AS57624 comment=$COMMENT address=170.75.205.0/24} on-error {}
:do {add list=AS57624 comment=$COMMENT address=170.75.206.0/24} on-error {}
:do {add list=AS57624 comment=$COMMENT address=185.96.245.0/24} on-error {}
:do {add list=AS57624 comment=$COMMENT address=192.81.110.0/23} on-error {}
:do {add list=AS57624 comment=$COMMENT address=208.78.38.0/24} on-error {}
:do {add list=AS57624 comment=$COMMENT address=38.76.16.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS12187 comment=$COMMENT address=170.28.128.0/20} on-error {}
:do {add list=AS12187 comment=$COMMENT address=170.28.16.0/23} on-error {}
:do {add list=AS12187 comment=$COMMENT address=170.28.20.0/24} on-error {}
:do {add list=AS12187 comment=$COMMENT address=170.28.32.0/19} on-error {}
:do {add list=AS12187 comment=$COMMENT address=170.28.64.0/19} on-error {}

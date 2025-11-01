:global COMMENT
/ip firewall address-list
:do {add list=AS27205 comment=$COMMENT address=170.207.32.0/21} on-error {}
:do {add list=AS27205 comment=$COMMENT address=170.207.40.0/23} on-error {}
:do {add list=AS27205 comment=$COMMENT address=208.86.4.0/23} on-error {}
:do {add list=AS27205 comment=$COMMENT address=8.38.16.0/21} on-error {}

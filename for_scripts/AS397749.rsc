:global COMMENT
/ip firewall address-list
:do {add list=AS397749 comment=$COMMENT address=198.2.4.0/22} on-error {}
:do {add list=AS397749 comment=$COMMENT address=198.2.8.0/21} on-error {}
:do {add list=AS397749 comment=$COMMENT address=96.36.61.0/24} on-error {}

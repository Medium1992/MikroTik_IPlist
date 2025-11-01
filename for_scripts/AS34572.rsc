:global COMMENT
/ip firewall address-list
:do {add list=AS34572 comment=$COMMENT address=83.173.112.0/22} on-error {}
:do {add list=AS34572 comment=$COMMENT address=83.173.116.0/24} on-error {}
:do {add list=AS34572 comment=$COMMENT address=83.173.64.0/19} on-error {}
:do {add list=AS34572 comment=$COMMENT address=83.173.96.0/21} on-error {}

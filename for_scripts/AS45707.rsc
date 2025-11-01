:global COMMENT
/ip firewall address-list
:do {add list=AS45707 comment=$COMMENT address=103.8.56.0/22} on-error {}
:do {add list=AS45707 comment=$COMMENT address=110.93.12.0/22} on-error {}
:do {add list=AS45707 comment=$COMMENT address=202.43.116.0/23} on-error {}

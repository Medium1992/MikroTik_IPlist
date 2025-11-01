:global COMMENT
/ip firewall address-list
:do {add list=AS10098 comment=$COMMENT address=103.55.200.0/22} on-error {}
:do {add list=AS10098 comment=$COMMENT address=202.123.64.0/19} on-error {}
:do {add list=AS10098 comment=$COMMENT address=203.78.64.0/19} on-error {}
:do {add list=AS10098 comment=$COMMENT address=49.213.0.0/21} on-error {}

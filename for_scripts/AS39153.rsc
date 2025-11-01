:global COMMENT
/ip firewall address-list
:do {add list=AS39153 comment=$COMMENT address=109.71.192.0/21} on-error {}
:do {add list=AS39153 comment=$COMMENT address=80.248.80.0/20} on-error {}
:do {add list=AS39153 comment=$COMMENT address=80.253.16.0/20} on-error {}

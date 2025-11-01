:global COMMENT
/ip firewall address-list
:do {add list=AS15293 comment=$COMMENT address=206.253.254.0/24} on-error {}
:do {add list=AS15293 comment=$COMMENT address=207.231.140.0/22} on-error {}
:do {add list=AS15293 comment=$COMMENT address=209.134.160.0/19} on-error {}

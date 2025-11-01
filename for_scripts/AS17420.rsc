:global COMMENT
/ip firewall address-list
:do {add list=AS17420 comment=$COMMENT address=210.241.128.0/19} on-error {}
:do {add list=AS17420 comment=$COMMENT address=210.67.64.0/19} on-error {}
:do {add list=AS17420 comment=$COMMENT address=211.73.192.0/19} on-error {}
:do {add list=AS17420 comment=$COMMENT address=211.79.192.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264681 comment=$COMMENT address=138.186.120.0/22} on-error {}
:do {add list=AS264681 comment=$COMMENT address=170.79.100.0/22} on-error {}
:do {add list=AS264681 comment=$COMMENT address=204.137.128.0/19} on-error {}
:do {add list=AS264681 comment=$COMMENT address=206.0.32.0/19} on-error {}
:do {add list=AS264681 comment=$COMMENT address=206.62.224.0/19} on-error {}
:do {add list=AS264681 comment=$COMMENT address=206.84.0.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS52945 comment=$COMMENT address=177.11.212.0/22} on-error {}
:do {add list=AS52945 comment=$COMMENT address=177.91.192.0/19} on-error {}
:do {add list=AS52945 comment=$COMMENT address=38.210.48.0/22} on-error {}
:do {add list=AS52945 comment=$COMMENT address=38.56.16.0/22} on-error {}

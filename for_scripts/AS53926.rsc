:global COMMENT
/ip firewall address-list
:do {add list=AS53926 comment=$COMMENT address=157.207.0.0/23} on-error {}
:do {add list=AS53926 comment=$COMMENT address=157.207.32.0/22} on-error {}
:do {add list=AS53926 comment=$COMMENT address=157.207.64.0/22} on-error {}
:do {add list=AS53926 comment=$COMMENT address=157.207.8.0/21} on-error {}

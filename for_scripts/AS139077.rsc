:global COMMENT
/ip firewall address-list
:do {add list=AS139077 comment=$COMMENT address=103.139.104.0/23} on-error {}
:do {add list=AS139077 comment=$COMMENT address=103.181.224.0/23} on-error {}
:do {add list=AS139077 comment=$COMMENT address=121.200.212.0/23} on-error {}
:do {add list=AS139077 comment=$COMMENT address=202.4.28.0/23} on-error {}

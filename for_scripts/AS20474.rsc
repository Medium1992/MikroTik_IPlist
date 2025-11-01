:global COMMENT
/ip firewall address-list
:do {add list=AS20474 comment=$COMMENT address=38.94.120.0/21} on-error {}
:do {add list=AS20474 comment=$COMMENT address=64.139.96.0/19} on-error {}

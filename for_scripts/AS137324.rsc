:global COMMENT
/ip firewall address-list
:do {add list=AS137324 comment=$COMMENT address=103.111.162.0/24} on-error {}
:do {add list=AS137324 comment=$COMMENT address=103.120.139.0/24} on-error {}
:do {add list=AS137324 comment=$COMMENT address=103.120.154.0/23} on-error {}

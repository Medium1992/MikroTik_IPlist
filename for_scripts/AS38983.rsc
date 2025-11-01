:global COMMENT
/ip firewall address-list
:do {add list=AS38983 comment=$COMMENT address=185.122.152.0/22} on-error {}
:do {add list=AS38983 comment=$COMMENT address=188.126.112.0/21} on-error {}
:do {add list=AS38983 comment=$COMMENT address=188.126.96.0/20} on-error {}

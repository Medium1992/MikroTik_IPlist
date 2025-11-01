:global COMMENT
/ip firewall address-list
:do {add list=AS38207 comment=$COMMENT address=103.5.188.0/22} on-error {}
:do {add list=AS38207 comment=$COMMENT address=110.172.16.0/21} on-error {}
:do {add list=AS38207 comment=$COMMENT address=219.90.96.0/20} on-error {}

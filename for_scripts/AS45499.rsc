:global COMMENT
/ip firewall address-list
:do {add list=AS45499 comment=$COMMENT address=103.5.60.0/22} on-error {}
:do {add list=AS45499 comment=$COMMENT address=110.5.64.0/21} on-error {}
:do {add list=AS45499 comment=$COMMENT address=111.235.80.0/20} on-error {}
:do {add list=AS45499 comment=$COMMENT address=116.206.224.0/22} on-error {}
:do {add list=AS45499 comment=$COMMENT address=203.118.244.0/22} on-error {}

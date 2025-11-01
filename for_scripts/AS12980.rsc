:global COMMENT
/ip firewall address-list
:do {add list=AS12980 comment=$COMMENT address=129.35.160.0/20} on-error {}
:do {add list=AS12980 comment=$COMMENT address=129.35.80.0/22} on-error {}
:do {add list=AS12980 comment=$COMMENT address=129.35.96.0/20} on-error {}
:do {add list=AS12980 comment=$COMMENT address=170.225.128.0/20} on-error {}

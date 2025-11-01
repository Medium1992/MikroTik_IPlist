:global COMMENT
/ip firewall address-list
:do {add list=AS12062 comment=$COMMENT address=204.152.177.0/24} on-error {}
:do {add list=AS12062 comment=$COMMENT address=204.170.32.0/24} on-error {}

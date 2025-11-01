:global COMMENT
/ip firewall address-list
:do {add list=AS12313 comment=$COMMENT address=88.130.236.0/22} on-error {}
:do {add list=AS12313 comment=$COMMENT address=88.130.240.0/20} on-error {}

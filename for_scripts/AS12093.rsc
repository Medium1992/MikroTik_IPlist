:global COMMENT
/ip firewall address-list
:do {add list=AS12093 comment=$COMMENT address=129.97.0.0/16} on-error {}
:do {add list=AS12093 comment=$COMMENT address=198.96.155.0/24} on-error {}

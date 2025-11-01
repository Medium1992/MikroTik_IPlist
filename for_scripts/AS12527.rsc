:global COMMENT
/ip firewall address-list
:do {add list=AS12527 comment=$COMMENT address=88.157.230.0/23} on-error {}
:do {add list=AS12527 comment=$COMMENT address=91.90.170.0/24} on-error {}

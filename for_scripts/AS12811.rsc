:global COMMENT
/ip firewall address-list
:do {add list=AS12811 comment=$COMMENT address=193.239.198.0/23} on-error {}
:do {add list=AS12811 comment=$COMMENT address=193.239.240.0/23} on-error {}

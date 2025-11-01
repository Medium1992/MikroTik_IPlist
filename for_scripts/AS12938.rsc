:global COMMENT
/ip firewall address-list
:do {add list=AS12938 comment=$COMMENT address=193.232.180.0/24} on-error {}
:do {add list=AS12938 comment=$COMMENT address=194.85.8.0/23} on-error {}

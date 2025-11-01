:global COMMENT
/ip firewall address-list
:do {add list=AS12012 comment=$COMMENT address=64.237.14.0/23} on-error {}
:do {add list=AS12012 comment=$COMMENT address=64.237.8.0/24} on-error {}

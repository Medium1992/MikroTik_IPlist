:global COMMENT
/ip firewall address-list
:do {add list=AS12105 comment=$COMMENT address=208.79.14.0/23} on-error {}
:do {add list=AS12105 comment=$COMMENT address=38.134.125.0/24} on-error {}
:do {add list=AS12105 comment=$COMMENT address=38.18.144.0/21} on-error {}

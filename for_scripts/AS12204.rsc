:global COMMENT
/ip firewall address-list
:do {add list=AS12204 comment=$COMMENT address=204.203.92.0/24} on-error {}
:do {add list=AS12204 comment=$COMMENT address=205.238.25.0/24} on-error {}
:do {add list=AS12204 comment=$COMMENT address=205.238.26.0/23} on-error {}

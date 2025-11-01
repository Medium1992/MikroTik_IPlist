:global COMMENT
/ip firewall address-list
:do {add list=AS12929 comment=$COMMENT address=176.11.0.0/16} on-error {}
:do {add list=AS12929 comment=$COMMENT address=212.125.252.0/22} on-error {}
:do {add list=AS12929 comment=$COMMENT address=212.169.64.0/18} on-error {}
:do {add list=AS12929 comment=$COMMENT address=212.45.160.0/19} on-error {}
:do {add list=AS12929 comment=$COMMENT address=46.15.0.0/16} on-error {}
:do {add list=AS12929 comment=$COMMENT address=89.8.0.0/15} on-error {}

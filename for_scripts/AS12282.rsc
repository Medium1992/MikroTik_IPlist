:global COMMENT
/ip firewall address-list
:do {add list=AS12282 comment=$COMMENT address=209.99.192.0/19} on-error {}
:do {add list=AS12282 comment=$COMMENT address=23.136.168.0/24} on-error {}
:do {add list=AS12282 comment=$COMMENT address=65.19.64.0/19} on-error {}
:do {add list=AS12282 comment=$COMMENT address=68.142.32.0/19} on-error {}
:do {add list=AS12282 comment=$COMMENT address=69.54.0.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS12166 comment=$COMMENT address=69.64.132.0/23} on-error {}
:do {add list=AS12166 comment=$COMMENT address=69.64.135.0/24} on-error {}
:do {add list=AS12166 comment=$COMMENT address=69.64.139.0/24} on-error {}
:do {add list=AS12166 comment=$COMMENT address=69.64.140.0/23} on-error {}
:do {add list=AS12166 comment=$COMMENT address=69.64.143.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS19186 comment=$COMMENT address=137.83.91.0/24} on-error {}
:do {add list=AS19186 comment=$COMMENT address=205.178.168.0/24} on-error {}
:do {add list=AS19186 comment=$COMMENT address=208.103.169.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46537 comment=$COMMENT address=173.225.53.0/24} on-error {}
:do {add list=AS46537 comment=$COMMENT address=204.9.88.0/24} on-error {}
:do {add list=AS46537 comment=$COMMENT address=216.247.109.0/24} on-error {}
:do {add list=AS46537 comment=$COMMENT address=23.137.64.0/24} on-error {}
:do {add list=AS46537 comment=$COMMENT address=69.46.236.0/24} on-error {}

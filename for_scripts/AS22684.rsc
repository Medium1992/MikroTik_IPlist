:global COMMENT
/ip firewall address-list
:do {add list=AS22684 comment=$COMMENT address=216.126.240.0/20} on-error {}
:do {add list=AS22684 comment=$COMMENT address=64.247.128.0/19} on-error {}
:do {add list=AS22684 comment=$COMMENT address=65.181.32.0/20} on-error {}
:do {add list=AS22684 comment=$COMMENT address=96.46.32.0/20} on-error {}

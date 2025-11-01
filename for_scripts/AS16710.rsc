:global COMMENT
/ip firewall address-list
:do {add list=AS16710 comment=$COMMENT address=149.48.160.0/20} on-error {}
:do {add list=AS16710 comment=$COMMENT address=149.48.189.0/24} on-error {}
:do {add list=AS16710 comment=$COMMENT address=149.48.190.0/23} on-error {}
:do {add list=AS16710 comment=$COMMENT address=149.48.224.0/19} on-error {}

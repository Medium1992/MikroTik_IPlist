:global COMMENT
/ip firewall address-list
:do {add list=AS395783 comment=$COMMENT address=208.185.136.0/24} on-error {}
:do {add list=AS395783 comment=$COMMENT address=38.129.22.0/23} on-error {}
:do {add list=AS395783 comment=$COMMENT address=38.79.44.0/24} on-error {}

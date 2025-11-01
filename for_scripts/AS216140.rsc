:global COMMENT
/ip firewall address-list
:do {add list=AS216140 comment=$COMMENT address=5.42.215.0/24} on-error {}
:do {add list=AS216140 comment=$COMMENT address=81.200.124.0/23} on-error {}

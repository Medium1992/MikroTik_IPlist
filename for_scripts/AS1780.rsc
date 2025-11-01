:global COMMENT
/ip firewall address-list
:do {add list=AS1780 comment=$COMMENT address=139.74.126.0/23} on-error {}
:do {add list=AS1780 comment=$COMMENT address=139.74.128.0/23} on-error {}

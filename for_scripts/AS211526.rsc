:global COMMENT
/ip firewall address-list
:do {add list=AS211526 comment=$COMMENT address=85.14.56.0/23} on-error {}
:do {add list=AS211526 comment=$COMMENT address=89.252.198.0/24} on-error {}

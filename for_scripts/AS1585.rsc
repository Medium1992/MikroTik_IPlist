:global COMMENT
/ip firewall address-list
:do {add list=AS1585 comment=$COMMENT address=155.155.32.0/23} on-error {}
:do {add list=AS1585 comment=$COMMENT address=6.124.0.0/21} on-error {}

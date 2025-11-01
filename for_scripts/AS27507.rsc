:global COMMENT
/ip firewall address-list
:do {add list=AS27507 comment=$COMMENT address=173.246.250.0/23} on-error {}
:do {add list=AS27507 comment=$COMMENT address=23.156.96.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS22032 comment=$COMMENT address=50.224.218.0/24} on-error {}
:do {add list=AS22032 comment=$COMMENT address=65.155.36.0/24} on-error {}

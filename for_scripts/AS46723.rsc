:global COMMENT
/ip firewall address-list
:do {add list=AS46723 comment=$COMMENT address=199.83.26.0/23} on-error {}
:do {add list=AS46723 comment=$COMMENT address=23.178.80.0/24} on-error {}

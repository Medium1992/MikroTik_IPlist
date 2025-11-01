:global COMMENT
/ip firewall address-list
:do {add list=AS215528 comment=$COMMENT address=151.240.99.0/24} on-error {}
:do {add list=AS215528 comment=$COMMENT address=31.58.155.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS213549 comment=$COMMENT address=165.99.165.0/24} on-error {}
:do {add list=AS213549 comment=$COMMENT address=165.99.218.0/23} on-error {}

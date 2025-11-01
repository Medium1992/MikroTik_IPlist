:global COMMENT
/ip firewall address-list
:do {add list=AS207870 comment=$COMMENT address=148.78.116.0/24} on-error {}
:do {add list=AS207870 comment=$COMMENT address=148.78.119.0/24} on-error {}

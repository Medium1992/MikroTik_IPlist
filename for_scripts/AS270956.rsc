:global COMMENT
/ip firewall address-list
:do {add list=AS270956 comment=$COMMENT address=131.221.76.0/23} on-error {}
:do {add list=AS270956 comment=$COMMENT address=131.221.78.0/24} on-error {}

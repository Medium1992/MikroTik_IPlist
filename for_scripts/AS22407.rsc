:global COMMENT
/ip firewall address-list
:do {add list=AS22407 comment=$COMMENT address=200.218.203.0/24} on-error {}
:do {add list=AS22407 comment=$COMMENT address=200.218.204.0/24} on-error {}

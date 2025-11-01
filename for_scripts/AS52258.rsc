:global COMMENT
/ip firewall address-list
:do {add list=AS52258 comment=$COMMENT address=200.81.58.0/23} on-error {}
:do {add list=AS52258 comment=$COMMENT address=200.81.60.0/23} on-error {}

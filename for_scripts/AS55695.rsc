:global COMMENT
/ip firewall address-list
:do {add list=AS55695 comment=$COMMENT address=103.25.54.0/23} on-error {}
:do {add list=AS55695 comment=$COMMENT address=202.0.92.0/23} on-error {}

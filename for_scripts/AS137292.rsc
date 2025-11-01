:global COMMENT
/ip firewall address-list
:do {add list=AS137292 comment=$COMMENT address=103.107.204.0/23} on-error {}
:do {add list=AS137292 comment=$COMMENT address=103.107.68.0/23} on-error {}

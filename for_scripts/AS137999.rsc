:global COMMENT
/ip firewall address-list
:do {add list=AS137999 comment=$COMMENT address=103.248.77.0/24} on-error {}
:do {add list=AS137999 comment=$COMMENT address=103.248.78.0/23} on-error {}

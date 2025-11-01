:global COMMENT
/ip firewall address-list
:do {add list=AS133686 comment=$COMMENT address=103.43.228.0/24} on-error {}
:do {add list=AS133686 comment=$COMMENT address=103.43.231.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS133659 comment=$COMMENT address=103.42.188.0/24} on-error {}
:do {add list=AS133659 comment=$COMMENT address=103.81.160.0/24} on-error {}

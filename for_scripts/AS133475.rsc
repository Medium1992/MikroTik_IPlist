:global COMMENT
/ip firewall address-list
:do {add list=AS133475 comment=$COMMENT address=103.242.128.0/24} on-error {}
:do {add list=AS133475 comment=$COMMENT address=103.242.130.0/24} on-error {}

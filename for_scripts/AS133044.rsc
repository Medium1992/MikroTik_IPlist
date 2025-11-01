:global COMMENT
/ip firewall address-list
:do {add list=AS133044 comment=$COMMENT address=103.242.49.0/24} on-error {}
:do {add list=AS133044 comment=$COMMENT address=103.99.101.0/24} on-error {}

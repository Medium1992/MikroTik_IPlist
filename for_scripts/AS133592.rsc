:global COMMENT
/ip firewall address-list
:do {add list=AS133592 comment=$COMMENT address=103.139.242.0/23} on-error {}
:do {add list=AS133592 comment=$COMMENT address=165.99.174.0/23} on-error {}

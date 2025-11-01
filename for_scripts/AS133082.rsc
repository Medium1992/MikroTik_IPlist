:global COMMENT
/ip firewall address-list
:do {add list=AS133082 comment=$COMMENT address=103.255.80.0/23} on-error {}
:do {add list=AS133082 comment=$COMMENT address=103.255.83.0/24} on-error {}

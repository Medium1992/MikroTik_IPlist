:global COMMENT
/ip firewall address-list
:do {add list=AS133663 comment=$COMMENT address=103.47.90.0/24} on-error {}
:do {add list=AS133663 comment=$COMMENT address=103.88.40.0/23} on-error {}

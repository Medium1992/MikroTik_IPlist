:global COMMENT
/ip firewall address-list
:do {add list=AS133923 comment=$COMMENT address=103.212.64.0/23} on-error {}
:do {add list=AS133923 comment=$COMMENT address=103.48.88.0/24} on-error {}

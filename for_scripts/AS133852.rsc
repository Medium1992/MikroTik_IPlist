:global COMMENT
/ip firewall address-list
:do {add list=AS133852 comment=$COMMENT address=103.144.96.0/23} on-error {}
:do {add list=AS133852 comment=$COMMENT address=202.0.183.0/24} on-error {}

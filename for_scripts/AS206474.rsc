:global COMMENT
/ip firewall address-list
:do {add list=AS206474 comment=$COMMENT address=185.237.128.0/23} on-error {}
:do {add list=AS206474 comment=$COMMENT address=185.237.131.0/24} on-error {}

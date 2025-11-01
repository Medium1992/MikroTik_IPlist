:global COMMENT
/ip firewall address-list
:do {add list=AS206559 comment=$COMMENT address=185.183.36.0/22} on-error {}
:do {add list=AS206559 comment=$COMMENT address=194.105.132.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS132472 comment=$COMMENT address=103.30.121.0/24} on-error {}
:do {add list=AS132472 comment=$COMMENT address=103.39.42.0/23} on-error {}

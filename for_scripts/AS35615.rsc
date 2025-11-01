:global COMMENT
/ip firewall address-list
:do {add list=AS35615 comment=$COMMENT address=194.39.36.0/22} on-error {}
:do {add list=AS35615 comment=$COMMENT address=5.160.244.0/23} on-error {}

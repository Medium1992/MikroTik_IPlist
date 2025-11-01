:global COMMENT
/ip firewall address-list
:do {add list=AS208642 comment=$COMMENT address=185.202.244.0/22} on-error {}
:do {add list=AS208642 comment=$COMMENT address=85.116.144.0/22} on-error {}

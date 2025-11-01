:global COMMENT
/ip firewall address-list
:do {add list=AS211554 comment=$COMMENT address=152.89.56.0/22} on-error {}
:do {add list=AS211554 comment=$COMMENT address=85.8.140.0/22} on-error {}

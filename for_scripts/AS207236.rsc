:global COMMENT
/ip firewall address-list
:do {add list=AS207236 comment=$COMMENT address=185.162.0.0/22} on-error {}
:do {add list=AS207236 comment=$COMMENT address=88.151.60.0/24} on-error {}

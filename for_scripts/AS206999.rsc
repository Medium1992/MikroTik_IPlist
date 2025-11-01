:global COMMENT
/ip firewall address-list
:do {add list=AS206999 comment=$COMMENT address=185.28.88.0/22} on-error {}
:do {add list=AS206999 comment=$COMMENT address=185.73.64.0/22} on-error {}

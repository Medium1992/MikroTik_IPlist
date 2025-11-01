:global COMMENT
/ip firewall address-list
:do {add list=AS214636 comment=$COMMENT address=185.143.0.0/22} on-error {}
:do {add list=AS214636 comment=$COMMENT address=185.232.172.0/22} on-error {}

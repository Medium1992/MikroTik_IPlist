:global COMMENT
/ip firewall address-list
:do {add list=AS200561 comment=$COMMENT address=185.175.28.0/22} on-error {}
:do {add list=AS200561 comment=$COMMENT address=185.79.24.0/22} on-error {}

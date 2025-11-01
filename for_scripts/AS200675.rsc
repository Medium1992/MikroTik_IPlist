:global COMMENT
/ip firewall address-list
:do {add list=AS200675 comment=$COMMENT address=138.124.188.0/22} on-error {}
:do {add list=AS200675 comment=$COMMENT address=185.232.76.0/22} on-error {}
:do {add list=AS200675 comment=$COMMENT address=185.71.176.0/22} on-error {}

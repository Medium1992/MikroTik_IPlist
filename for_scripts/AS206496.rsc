:global COMMENT
/ip firewall address-list
:do {add list=AS206496 comment=$COMMENT address=185.185.64.0/22} on-error {}
:do {add list=AS206496 comment=$COMMENT address=185.198.14.0/24} on-error {}
:do {add list=AS206496 comment=$COMMENT address=45.15.32.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203822 comment=$COMMENT address=185.69.60.0/22} on-error {}
:do {add list=AS203822 comment=$COMMENT address=31.207.48.0/22} on-error {}

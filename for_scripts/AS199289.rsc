:global COMMENT
/ip firewall address-list
:do {add list=AS199289 comment=$COMMENT address=185.21.232.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS200518 comment=$COMMENT address=185.105.24.0/22} on-error {}

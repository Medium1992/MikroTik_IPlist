:global COMMENT
/ip firewall address-list
:do {add list=AS200437 comment=$COMMENT address=185.105.140.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS200480 comment=$COMMENT address=185.105.240.0/22} on-error {}

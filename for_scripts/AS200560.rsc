:global COMMENT
/ip firewall address-list
:do {add list=AS200560 comment=$COMMENT address=185.103.56.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203398 comment=$COMMENT address=185.135.248.0/22} on-error {}

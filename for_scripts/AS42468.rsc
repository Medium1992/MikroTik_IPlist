:global COMMENT
/ip firewall address-list
:do {add list=AS42468 comment=$COMMENT address=185.83.208.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199905 comment=$COMMENT address=185.39.60.0/22} on-error {}

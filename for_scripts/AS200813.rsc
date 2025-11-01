:global COMMENT
/ip firewall address-list
:do {add list=AS200813 comment=$COMMENT address=185.94.160.0/22} on-error {}

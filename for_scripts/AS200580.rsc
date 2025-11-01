:global COMMENT
/ip firewall address-list
:do {add list=AS200580 comment=$COMMENT address=185.111.124.0/22} on-error {}

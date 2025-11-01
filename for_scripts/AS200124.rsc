:global COMMENT
/ip firewall address-list
:do {add list=AS200124 comment=$COMMENT address=185.22.240.0/22} on-error {}

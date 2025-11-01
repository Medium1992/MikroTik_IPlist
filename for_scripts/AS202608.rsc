:global COMMENT
/ip firewall address-list
:do {add list=AS202608 comment=$COMMENT address=185.159.112.0/22} on-error {}

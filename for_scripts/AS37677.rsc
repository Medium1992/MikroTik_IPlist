:global COMMENT
/ip firewall address-list
:do {add list=AS37677 comment=$COMMENT address=102.223.176.0/22} on-error {}
:do {add list=AS37677 comment=$COMMENT address=41.79.232.0/22} on-error {}

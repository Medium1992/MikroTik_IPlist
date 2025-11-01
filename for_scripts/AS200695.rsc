:global COMMENT
/ip firewall address-list
:do {add list=AS200695 comment=$COMMENT address=185.98.232.0/22} on-error {}

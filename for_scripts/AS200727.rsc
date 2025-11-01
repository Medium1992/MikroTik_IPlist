:global COMMENT
/ip firewall address-list
:do {add list=AS200727 comment=$COMMENT address=185.98.68.0/22} on-error {}

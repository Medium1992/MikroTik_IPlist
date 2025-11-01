:global COMMENT
/ip firewall address-list
:do {add list=AS200052 comment=$COMMENT address=185.21.216.0/22} on-error {}

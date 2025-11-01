:global COMMENT
/ip firewall address-list
:do {add list=AS200323 comment=$COMMENT address=185.157.191.0/24} on-error {}

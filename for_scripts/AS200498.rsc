:global COMMENT
/ip firewall address-list
:do {add list=AS200498 comment=$COMMENT address=185.99.216.0/24} on-error {}

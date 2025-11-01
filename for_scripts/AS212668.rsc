:global COMMENT
/ip firewall address-list
:do {add list=AS212668 comment=$COMMENT address=185.179.102.0/24} on-error {}

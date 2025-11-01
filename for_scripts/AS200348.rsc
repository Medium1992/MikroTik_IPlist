:global COMMENT
/ip firewall address-list
:do {add list=AS200348 comment=$COMMENT address=185.179.89.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS133717 comment=$COMMENT address=111.125.247.0/24} on-error {}

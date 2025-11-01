:global COMMENT
/ip firewall address-list
:do {add list=AS204473 comment=$COMMENT address=185.247.179.0/24} on-error {}

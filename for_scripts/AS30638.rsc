:global COMMENT
/ip firewall address-list
:do {add list=AS30638 comment=$COMMENT address=206.130.179.0/24} on-error {}

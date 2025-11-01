:global COMMENT
/ip firewall address-list
:do {add list=AS199014 comment=$COMMENT address=91.240.179.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS202404 comment=$COMMENT address=91.206.167.0/24} on-error {}

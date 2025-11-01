:global COMMENT
/ip firewall address-list
:do {add list=AS50816 comment=$COMMENT address=195.76.31.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS62239 comment=$COMMENT address=91.216.247.0/24} on-error {}

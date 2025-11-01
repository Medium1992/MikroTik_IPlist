:global COMMENT
/ip firewall address-list
:do {add list=AS61336 comment=$COMMENT address=91.247.38.0/24} on-error {}

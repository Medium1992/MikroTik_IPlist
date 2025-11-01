:global COMMENT
/ip firewall address-list
:do {add list=AS35644 comment=$COMMENT address=91.247.220.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212363 comment=$COMMENT address=91.148.184.0/24} on-error {}

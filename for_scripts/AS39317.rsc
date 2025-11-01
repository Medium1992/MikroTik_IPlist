:global COMMENT
/ip firewall address-list
:do {add list=AS39317 comment=$COMMENT address=91.213.141.0/24} on-error {}

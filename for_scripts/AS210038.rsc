:global COMMENT
/ip firewall address-list
:do {add list=AS210038 comment=$COMMENT address=91.225.24.0/24} on-error {}

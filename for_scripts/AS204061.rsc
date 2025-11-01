:global COMMENT
/ip firewall address-list
:do {add list=AS204061 comment=$COMMENT address=91.213.207.0/24} on-error {}

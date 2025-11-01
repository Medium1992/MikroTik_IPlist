:global COMMENT
/ip firewall address-list
:do {add list=AS57917 comment=$COMMENT address=91.213.14.0/24} on-error {}

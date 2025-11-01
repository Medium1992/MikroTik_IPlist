:global COMMENT
/ip firewall address-list
:do {add list=AS30891 comment=$COMMENT address=91.245.223.0/24} on-error {}

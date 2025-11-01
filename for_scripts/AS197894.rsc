:global COMMENT
/ip firewall address-list
:do {add list=AS197894 comment=$COMMENT address=91.229.34.0/24} on-error {}

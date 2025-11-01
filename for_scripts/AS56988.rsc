:global COMMENT
/ip firewall address-list
:do {add list=AS56988 comment=$COMMENT address=91.229.224.0/24} on-error {}

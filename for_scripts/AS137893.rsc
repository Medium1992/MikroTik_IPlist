:global COMMENT
/ip firewall address-list
:do {add list=AS137893 comment=$COMMENT address=103.229.4.0/24} on-error {}

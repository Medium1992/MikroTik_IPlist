:global COMMENT
/ip firewall address-list
:do {add list=AS199209 comment=$COMMENT address=91.216.253.0/24} on-error {}

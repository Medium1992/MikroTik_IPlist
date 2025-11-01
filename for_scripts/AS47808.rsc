:global COMMENT
/ip firewall address-list
:do {add list=AS47808 comment=$COMMENT address=91.206.216.0/24} on-error {}

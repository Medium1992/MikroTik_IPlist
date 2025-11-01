:global COMMENT
/ip firewall address-list
:do {add list=AS139710 comment=$COMMENT address=103.176.114.0/24} on-error {}

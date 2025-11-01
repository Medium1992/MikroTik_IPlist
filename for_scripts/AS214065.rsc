:global COMMENT
/ip firewall address-list
:do {add list=AS214065 comment=$COMMENT address=91.206.255.0/24} on-error {}

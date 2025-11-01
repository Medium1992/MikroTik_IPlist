:global COMMENT
/ip firewall address-list
:do {add list=AS47744 comment=$COMMENT address=91.208.111.0/24} on-error {}

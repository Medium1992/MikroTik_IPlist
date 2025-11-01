:global COMMENT
/ip firewall address-list
:do {add list=AS47972 comment=$COMMENT address=91.208.210.0/24} on-error {}

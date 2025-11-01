:global COMMENT
/ip firewall address-list
:do {add list=AS47700 comment=$COMMENT address=91.208.107.0/24} on-error {}

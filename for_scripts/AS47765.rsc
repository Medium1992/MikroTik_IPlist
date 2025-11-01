:global COMMENT
/ip firewall address-list
:do {add list=AS47765 comment=$COMMENT address=91.208.143.0/24} on-error {}

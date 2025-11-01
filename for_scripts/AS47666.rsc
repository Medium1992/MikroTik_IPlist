:global COMMENT
/ip firewall address-list
:do {add list=AS47666 comment=$COMMENT address=91.208.89.0/24} on-error {}

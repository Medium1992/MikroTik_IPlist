:global COMMENT
/ip firewall address-list
:do {add list=AS47639 comment=$COMMENT address=91.208.79.0/24} on-error {}

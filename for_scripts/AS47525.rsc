:global COMMENT
/ip firewall address-list
:do {add list=AS47525 comment=$COMMENT address=91.208.15.0/24} on-error {}

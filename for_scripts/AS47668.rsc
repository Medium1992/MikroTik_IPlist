:global COMMENT
/ip firewall address-list
:do {add list=AS47668 comment=$COMMENT address=91.208.39.0/24} on-error {}

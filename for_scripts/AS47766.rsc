:global COMMENT
/ip firewall address-list
:do {add list=AS47766 comment=$COMMENT address=91.208.139.0/24} on-error {}

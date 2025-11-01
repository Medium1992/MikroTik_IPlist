:global COMMENT
/ip firewall address-list
:do {add list=AS47980 comment=$COMMENT address=91.208.224.0/24} on-error {}

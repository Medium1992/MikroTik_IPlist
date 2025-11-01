:global COMMENT
/ip firewall address-list
:do {add list=AS47958 comment=$COMMENT address=91.208.215.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS29924 comment=$COMMENT address=23.165.208.0/24} on-error {}

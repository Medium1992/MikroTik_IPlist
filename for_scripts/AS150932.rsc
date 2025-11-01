:global COMMENT
/ip firewall address-list
:do {add list=AS150932 comment=$COMMENT address=103.107.136.0/24} on-error {}

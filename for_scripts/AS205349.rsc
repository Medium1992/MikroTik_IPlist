:global COMMENT
/ip firewall address-list
:do {add list=AS205349 comment=$COMMENT address=62.89.205.0/24} on-error {}

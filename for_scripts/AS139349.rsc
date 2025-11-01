:global COMMENT
/ip firewall address-list
:do {add list=AS139349 comment=$COMMENT address=103.117.253.0/24} on-error {}

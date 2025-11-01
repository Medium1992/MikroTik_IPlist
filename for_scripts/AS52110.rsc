:global COMMENT
/ip firewall address-list
:do {add list=AS52110 comment=$COMMENT address=46.174.24.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS198626 comment=$COMMENT address=37.205.16.0/21} on-error {}

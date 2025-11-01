:global COMMENT
/ip firewall address-list
:do {add list=AS208907 comment=$COMMENT address=44.31.52.0/24} on-error {}

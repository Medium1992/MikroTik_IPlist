:global COMMENT
/ip firewall address-list
:do {add list=AS209721 comment=$COMMENT address=194.26.120.0/21} on-error {}

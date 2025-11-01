:global COMMENT
/ip firewall address-list
:do {add list=AS51989 comment=$COMMENT address=46.31.136.0/21} on-error {}

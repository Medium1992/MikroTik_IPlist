:global COMMENT
/ip firewall address-list
:do {add list=AS396334 comment=$COMMENT address=205.143.136.0/21} on-error {}

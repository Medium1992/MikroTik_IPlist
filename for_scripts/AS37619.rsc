:global COMMENT
/ip firewall address-list
:do {add list=AS37619 comment=$COMMENT address=41.197.0.0/16} on-error {}

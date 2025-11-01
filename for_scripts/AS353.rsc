:global COMMENT
/ip firewall address-list
:do {add list=AS353 comment=$COMMENT address=55.41.0.0/16} on-error {}

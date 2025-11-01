:global COMMENT
/ip firewall address-list
:do {add list=AS37532 comment=$COMMENT address=155.0.0.0/16} on-error {}
:do {add list=AS37532 comment=$COMMENT address=41.63.0.0/18} on-error {}

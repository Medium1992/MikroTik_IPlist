:global COMMENT
/ip firewall address-list
:do {add list=AS368 comment=$COMMENT address=55.42.0.0/16} on-error {}
:do {add list=AS368 comment=$COMMENT address=55.87.0.0/16} on-error {}

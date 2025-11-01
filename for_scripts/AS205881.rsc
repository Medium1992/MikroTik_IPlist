:global COMMENT
/ip firewall address-list
:do {add list=AS205881 comment=$COMMENT address=151.136.0.0/16} on-error {}

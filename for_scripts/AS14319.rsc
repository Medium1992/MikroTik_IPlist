:global COMMENT
/ip firewall address-list
:do {add list=AS14319 comment=$COMMENT address=156.143.0.0/16} on-error {}
:do {add list=AS14319 comment=$COMMENT address=38.66.232.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS15738 comment=$COMMENT address=80.254.0.0/20} on-error {}
:do {add list=AS15738 comment=$COMMENT address=80.84.176.0/20} on-error {}

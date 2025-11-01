:global COMMENT
/ip firewall address-list
:do {add list=AS394107 comment=$COMMENT address=206.85.28.0/22} on-error {}
:do {add list=AS394107 comment=$COMMENT address=38.83.48.0/22} on-error {}

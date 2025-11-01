:global COMMENT
/ip firewall address-list
:do {add list=AS263612 comment=$COMMENT address=179.124.128.0/22} on-error {}
:do {add list=AS263612 comment=$COMMENT address=179.189.112.0/20} on-error {}

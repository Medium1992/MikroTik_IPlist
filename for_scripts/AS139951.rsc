:global COMMENT
/ip firewall address-list
:do {add list=AS139951 comment=$COMMENT address=103.147.72.0/23} on-error {}
:do {add list=AS139951 comment=$COMMENT address=103.79.128.0/23} on-error {}

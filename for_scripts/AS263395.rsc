:global COMMENT
/ip firewall address-list
:do {add list=AS263395 comment=$COMMENT address=168.194.136.0/22} on-error {}
:do {add list=AS263395 comment=$COMMENT address=177.125.124.0/22} on-error {}

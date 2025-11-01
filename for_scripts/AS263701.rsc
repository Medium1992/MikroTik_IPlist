:global COMMENT
/ip firewall address-list
:do {add list=AS263701 comment=$COMMENT address=131.221.112.0/22} on-error {}
:do {add list=AS263701 comment=$COMMENT address=143.0.96.0/22} on-error {}

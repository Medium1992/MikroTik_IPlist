:global COMMENT
/ip firewall address-list
:do {add list=AS329 comment=$COMMENT address=215.65.80.0/24} on-error {}
:do {add list=AS329 comment=$COMMENT address=55.78.221.0/24} on-error {}
:do {add list=AS329 comment=$COMMENT address=55.92.0.0/16} on-error {}

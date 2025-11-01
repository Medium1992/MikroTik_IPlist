:global COMMENT
/ip firewall address-list
:do {add list=AS395674 comment=$COMMENT address=138.33.71.0/24} on-error {}
:do {add list=AS395674 comment=$COMMENT address=138.33.90.0/24} on-error {}
:do {add list=AS395674 comment=$COMMENT address=138.33.99.0/24} on-error {}

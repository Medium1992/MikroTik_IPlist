:global COMMENT
/ip firewall address-list
:do {add list=AS43483 comment=$COMMENT address=44.31.29.0/24} on-error {}
:do {add list=AS43483 comment=$COMMENT address=44.31.31.0/24} on-error {}

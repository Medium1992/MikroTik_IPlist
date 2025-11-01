:global COMMENT
/ip firewall address-list
:do {add list=AS137357 comment=$COMMENT address=103.115.32.0/24} on-error {}
:do {add list=AS137357 comment=$COMMENT address=157.15.72.0/24} on-error {}

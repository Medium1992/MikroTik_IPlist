:global COMMENT
/ip firewall address-list
:do {add list=AS215599 comment=$COMMENT address=31.56.58.0/24} on-error {}
:do {add list=AS215599 comment=$COMMENT address=82.152.54.0/24} on-error {}

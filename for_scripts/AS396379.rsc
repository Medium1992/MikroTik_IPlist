:global COMMENT
/ip firewall address-list
:do {add list=AS396379 comment=$COMMENT address=8.28.228.0/24} on-error {}
:do {add list=AS396379 comment=$COMMENT address=8.48.123.0/24} on-error {}

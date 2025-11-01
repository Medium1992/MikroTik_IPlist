:global COMMENT
/ip firewall address-list
:do {add list=AS51830 comment=$COMMENT address=103.13.135.0/24} on-error {}
:do {add list=AS51830 comment=$COMMENT address=212.36.19.0/24} on-error {}

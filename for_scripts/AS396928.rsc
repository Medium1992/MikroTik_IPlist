:global COMMENT
/ip firewall address-list
:do {add list=AS396928 comment=$COMMENT address=74.80.213.0/24} on-error {}
:do {add list=AS396928 comment=$COMMENT address=74.80.214.0/24} on-error {}

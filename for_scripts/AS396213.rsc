:global COMMENT
/ip firewall address-list
:do {add list=AS396213 comment=$COMMENT address=205.186.48.0/24} on-error {}
:do {add list=AS396213 comment=$COMMENT address=64.53.18.0/24} on-error {}

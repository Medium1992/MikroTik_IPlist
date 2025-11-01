:global COMMENT
/ip firewall address-list
:do {add list=AS396155 comment=$COMMENT address=172.83.48.0/24} on-error {}
:do {add list=AS396155 comment=$COMMENT address=97.65.254.0/24} on-error {}

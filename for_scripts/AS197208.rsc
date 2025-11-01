:global COMMENT
/ip firewall address-list
:do {add list=AS197208 comment=$COMMENT address=194.76.29.0/24} on-error {}
:do {add list=AS197208 comment=$COMMENT address=46.28.112.0/21} on-error {}

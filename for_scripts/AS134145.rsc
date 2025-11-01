:global COMMENT
/ip firewall address-list
:do {add list=AS134145 comment=$COMMENT address=103.193.76.0/24} on-error {}
:do {add list=AS134145 comment=$COMMENT address=103.55.34.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28459 comment=$COMMENT address=38.226.21.0/24} on-error {}
:do {add list=AS28459 comment=$COMMENT address=38.58.172.0/24} on-error {}

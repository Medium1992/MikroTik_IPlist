:global COMMENT
/ip firewall address-list
:do {add list=AS30593 comment=$COMMENT address=38.105.239.0/24} on-error {}
:do {add list=AS30593 comment=$COMMENT address=63.118.131.0/24} on-error {}

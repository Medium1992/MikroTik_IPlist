:global COMMENT
/ip firewall address-list
:do {add list=AS2859 comment=$COMMENT address=192.121.121.0/24} on-error {}
:do {add list=AS2859 comment=$COMMENT address=194.68.230.0/24} on-error {}

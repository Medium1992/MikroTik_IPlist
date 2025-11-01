:global COMMENT
/ip firewall address-list
:do {add list=AS52177 comment=$COMMENT address=192.121.29.0/24} on-error {}
:do {add list=AS52177 comment=$COMMENT address=194.26.208.0/24} on-error {}

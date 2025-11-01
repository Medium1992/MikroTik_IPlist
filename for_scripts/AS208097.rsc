:global COMMENT
/ip firewall address-list
:do {add list=AS208097 comment=$COMMENT address=192.122.253.0/24} on-error {}
:do {add list=AS208097 comment=$COMMENT address=84.38.245.0/24} on-error {}

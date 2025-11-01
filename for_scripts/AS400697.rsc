:global COMMENT
/ip firewall address-list
:do {add list=AS400697 comment=$COMMENT address=192.245.91.0/24} on-error {}
:do {add list=AS400697 comment=$COMMENT address=198.49.167.0/24} on-error {}

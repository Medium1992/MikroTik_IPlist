:global COMMENT
/ip firewall address-list
:do {add list=AS197986 comment=$COMMENT address=194.190.101.0/24} on-error {}
:do {add list=AS197986 comment=$COMMENT address=195.248.82.0/24} on-error {}
:do {add list=AS197986 comment=$COMMENT address=62.76.127.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS40739 comment=$COMMENT address=192.55.85.0/24} on-error {}
:do {add list=AS40739 comment=$COMMENT address=206.168.62.0/23} on-error {}
:do {add list=AS40739 comment=$COMMENT address=23.135.184.0/24} on-error {}

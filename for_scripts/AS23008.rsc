:global COMMENT
/ip firewall address-list
:do {add list=AS23008 comment=$COMMENT address=192.184.121.0/24} on-error {}
:do {add list=AS23008 comment=$COMMENT address=65.213.192.0/24} on-error {}
:do {add list=AS23008 comment=$COMMENT address=69.171.10.0/24} on-error {}

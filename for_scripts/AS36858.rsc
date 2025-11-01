:global COMMENT
/ip firewall address-list
:do {add list=AS36858 comment=$COMMENT address=192.188.135.0/24} on-error {}
:do {add list=AS36858 comment=$COMMENT address=23.172.184.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS204837 comment=$COMMENT address=192.162.61.0/24} on-error {}
:do {add list=AS204837 comment=$COMMENT address=192.162.63.0/24} on-error {}

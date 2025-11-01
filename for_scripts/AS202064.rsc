:global COMMENT
/ip firewall address-list
:do {add list=AS202064 comment=$COMMENT address=192.121.60.0/24} on-error {}
:do {add list=AS202064 comment=$COMMENT address=192.71.173.0/24} on-error {}

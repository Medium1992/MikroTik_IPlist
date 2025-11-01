:global COMMENT
/ip firewall address-list
:do {add list=AS1064 comment=$COMMENT address=192.76.164.0/24} on-error {}

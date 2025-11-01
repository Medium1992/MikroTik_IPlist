:global COMMENT
/ip firewall address-list
:do {add list=AS208992 comment=$COMMENT address=45.144.42.0/24} on-error {}
:do {add list=AS208992 comment=$COMMENT address=85.158.184.0/24} on-error {}

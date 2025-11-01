:global COMMENT
/ip firewall address-list
:do {add list=AS208137 comment=$COMMENT address=36.255.98.0/24} on-error {}
:do {add list=AS208137 comment=$COMMENT address=62.60.131.0/24} on-error {}

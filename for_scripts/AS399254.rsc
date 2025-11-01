:global COMMENT
/ip firewall address-list
:do {add list=AS399254 comment=$COMMENT address=23.149.168.0/24} on-error {}
:do {add list=AS399254 comment=$COMMENT address=65.113.156.0/22} on-error {}
:do {add list=AS399254 comment=$COMMENT address=69.59.28.0/24} on-error {}

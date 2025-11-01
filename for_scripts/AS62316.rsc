:global COMMENT
/ip firewall address-list
:do {add list=AS62316 comment=$COMMENT address=62.76.167.0/24} on-error {}
:do {add list=AS62316 comment=$COMMENT address=80.67.252.0/24} on-error {}

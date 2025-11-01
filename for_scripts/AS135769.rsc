:global COMMENT
/ip firewall address-list
:do {add list=AS135769 comment=$COMMENT address=103.106.183.0/24} on-error {}
:do {add list=AS135769 comment=$COMMENT address=103.146.243.0/24} on-error {}

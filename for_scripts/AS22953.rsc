:global COMMENT
/ip firewall address-list
:do {add list=AS22953 comment=$COMMENT address=132.219.136.0/24} on-error {}
:do {add list=AS22953 comment=$COMMENT address=132.219.138.0/24} on-error {}
:do {add list=AS22953 comment=$COMMENT address=198.168.184.0/21} on-error {}

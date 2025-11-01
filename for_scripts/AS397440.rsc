:global COMMENT
/ip firewall address-list
:do {add list=AS397440 comment=$COMMENT address=165.193.250.0/24} on-error {}
:do {add list=AS397440 comment=$COMMENT address=8.36.127.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54152 comment=$COMMENT address=165.253.146.0/24} on-error {}
:do {add list=AS54152 comment=$COMMENT address=165.253.45.0/24} on-error {}

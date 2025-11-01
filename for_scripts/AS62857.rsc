:global COMMENT
/ip firewall address-list
:do {add list=AS62857 comment=$COMMENT address=198.73.255.0/24} on-error {}
:do {add list=AS62857 comment=$COMMENT address=216.187.131.0/24} on-error {}

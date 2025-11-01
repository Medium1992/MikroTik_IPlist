:global COMMENT
/ip firewall address-list
:do {add list=AS45316 comment=$COMMENT address=103.14.229.0/24} on-error {}
:do {add list=AS45316 comment=$COMMENT address=43.252.239.0/24} on-error {}

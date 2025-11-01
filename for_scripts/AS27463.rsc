:global COMMENT
/ip firewall address-list
:do {add list=AS27463 comment=$COMMENT address=192.0.22.0/24} on-error {}
:do {add list=AS27463 comment=$COMMENT address=46.236.243.0/24} on-error {}

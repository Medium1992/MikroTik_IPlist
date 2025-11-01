:global COMMENT
/ip firewall address-list
:do {add list=AS398665 comment=$COMMENT address=12.201.127.0/24} on-error {}
:do {add list=AS398665 comment=$COMMENT address=8.7.17.0/24} on-error {}

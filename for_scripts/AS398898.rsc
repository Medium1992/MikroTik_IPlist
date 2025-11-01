:global COMMENT
/ip firewall address-list
:do {add list=AS398898 comment=$COMMENT address=23.140.120.0/24} on-error {}
:do {add list=AS398898 comment=$COMMENT address=23.168.16.0/24} on-error {}

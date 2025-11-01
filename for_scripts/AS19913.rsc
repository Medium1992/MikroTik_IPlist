:global COMMENT
/ip firewall address-list
:do {add list=AS19913 comment=$COMMENT address=142.214.243.0/24} on-error {}
:do {add list=AS19913 comment=$COMMENT address=23.139.192.0/24} on-error {}

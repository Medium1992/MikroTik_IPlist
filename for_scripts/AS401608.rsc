:global COMMENT
/ip firewall address-list
:do {add list=AS401608 comment=$COMMENT address=23.135.20.0/24} on-error {}
:do {add list=AS401608 comment=$COMMENT address=38.129.141.0/24} on-error {}

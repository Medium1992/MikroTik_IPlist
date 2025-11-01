:global COMMENT
/ip firewall address-list
:do {add list=AS136880 comment=$COMMENT address=103.106.112.0/22} on-error {}
:do {add list=AS136880 comment=$COMMENT address=103.38.111.0/24} on-error {}

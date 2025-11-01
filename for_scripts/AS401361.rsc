:global COMMENT
/ip firewall address-list
:do {add list=AS401361 comment=$COMMENT address=142.249.72.0/22} on-error {}
:do {add list=AS401361 comment=$COMMENT address=23.190.248.0/24} on-error {}

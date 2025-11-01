:global COMMENT
/ip firewall address-list
:do {add list=AS53575 comment=$COMMENT address=198.151.179.0/24} on-error {}
:do {add list=AS53575 comment=$COMMENT address=198.151.180.0/24} on-error {}

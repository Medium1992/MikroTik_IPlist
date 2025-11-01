:global COMMENT
/ip firewall address-list
:do {add list=AS395885 comment=$COMMENT address=172.83.112.0/22} on-error {}
:do {add list=AS395885 comment=$COMMENT address=172.83.116.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264845 comment=$COMMENT address=190.112.52.0/22} on-error {}
:do {add list=AS264845 comment=$COMMENT address=201.219.252.0/23} on-error {}

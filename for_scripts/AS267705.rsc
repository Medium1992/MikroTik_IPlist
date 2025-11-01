:global COMMENT
/ip firewall address-list
:do {add list=AS267705 comment=$COMMENT address=204.137.176.0/20} on-error {}
:do {add list=AS267705 comment=$COMMENT address=38.199.112.0/21} on-error {}
:do {add list=AS267705 comment=$COMMENT address=45.164.172.0/22} on-error {}

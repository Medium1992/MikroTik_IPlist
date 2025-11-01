:global COMMENT
/ip firewall address-list
:do {add list=AS197661 comment=$COMMENT address=109.207.252.0/22} on-error {}
:do {add list=AS197661 comment=$COMMENT address=94.232.253.0/24} on-error {}

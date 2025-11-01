:global COMMENT
/ip firewall address-list
:do {add list=AS398728 comment=$COMMENT address=199.87.252.0/22} on-error {}
:do {add list=AS398728 comment=$COMMENT address=8.10.134.0/24} on-error {}

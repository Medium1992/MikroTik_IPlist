:global COMMENT
/ip firewall address-list
:do {add list=AS137392 comment=$COMMENT address=203.172.73.0/24} on-error {}
:do {add list=AS137392 comment=$COMMENT address=210.4.146.0/24} on-error {}

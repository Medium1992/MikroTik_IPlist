:global COMMENT
/ip firewall address-list
:do {add list=AS328963 comment=$COMMENT address=102.212.164.0/22} on-error {}
:do {add list=AS328963 comment=$COMMENT address=102.217.252.0/24} on-error {}

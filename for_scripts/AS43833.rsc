:global COMMENT
/ip firewall address-list
:do {add list=AS43833 comment=$COMMENT address=193.177.212.0/22} on-error {}
:do {add list=AS43833 comment=$COMMENT address=80.254.224.0/22} on-error {}
:do {add list=AS43833 comment=$COMMENT address=89.29.203.0/24} on-error {}

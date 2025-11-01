:global COMMENT
/ip firewall address-list
:do {add list=AS329174 comment=$COMMENT address=102.206.204.0/22} on-error {}
:do {add list=AS329174 comment=$COMMENT address=102.213.241.0/24} on-error {}

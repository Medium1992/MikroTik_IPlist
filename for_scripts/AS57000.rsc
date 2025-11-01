:global COMMENT
/ip firewall address-list
:do {add list=AS57000 comment=$COMMENT address=176.241.84.0/24} on-error {}
:do {add list=AS57000 comment=$COMMENT address=194.39.228.0/23} on-error {}
:do {add list=AS57000 comment=$COMMENT address=46.149.96.0/24} on-error {}

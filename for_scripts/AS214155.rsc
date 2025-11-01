:global COMMENT
/ip firewall address-list
:do {add list=AS214155 comment=$COMMENT address=217.217.241.0/24} on-error {}
:do {add list=AS214155 comment=$COMMENT address=91.218.0.0/22} on-error {}
:do {add list=AS214155 comment=$COMMENT address=94.156.228.0/24} on-error {}
:do {add list=AS214155 comment=$COMMENT address=94.156.230.0/24} on-error {}
:do {add list=AS214155 comment=$COMMENT address=94.156.31.0/24} on-error {}

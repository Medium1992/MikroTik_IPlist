:global COMMENT
/ip firewall address-list
:do {add list=AS210705 comment=$COMMENT address=176.120.17.0/24} on-error {}
:do {add list=AS210705 comment=$COMMENT address=178.239.149.0/24} on-error {}
:do {add list=AS210705 comment=$COMMENT address=188.212.97.0/24} on-error {}
:do {add list=AS210705 comment=$COMMENT address=212.23.214.0/24} on-error {}
:do {add list=AS210705 comment=$COMMENT address=5.231.204.0/24} on-error {}
:do {add list=AS210705 comment=$COMMENT address=94.183.165.0/24} on-error {}

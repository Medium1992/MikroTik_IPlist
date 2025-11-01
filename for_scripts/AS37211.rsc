:global COMMENT
/ip firewall address-list
:do {add list=AS37211 comment=$COMMENT address=102.218.71.0/24} on-error {}
:do {add list=AS37211 comment=$COMMENT address=196.223.152.0/21} on-error {}
:do {add list=AS37211 comment=$COMMENT address=41.78.108.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47705 comment=$COMMENT address=109.197.166.0/23} on-error {}
:do {add list=AS47705 comment=$COMMENT address=176.97.56.0/21} on-error {}
:do {add list=AS47705 comment=$COMMENT address=192.162.208.0/22} on-error {}
:do {add list=AS47705 comment=$COMMENT address=91.208.97.0/24} on-error {}

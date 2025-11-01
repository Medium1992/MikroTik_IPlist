:global COMMENT
/ip firewall address-list
:do {add list=AS47740 comment=$COMMENT address=91.208.121.0/24} on-error {}
:do {add list=AS47740 comment=$COMMENT address=91.212.118.0/24} on-error {}

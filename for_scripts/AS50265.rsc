:global COMMENT
/ip firewall address-list
:do {add list=AS50265 comment=$COMMENT address=193.106.68.0/22} on-error {}
:do {add list=AS50265 comment=$COMMENT address=91.233.88.0/24} on-error {}

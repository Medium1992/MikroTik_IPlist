:global COMMENT
/ip firewall address-list
:do {add list=AS216131 comment=$COMMENT address=185.165.116.0/22} on-error {}
:do {add list=AS216131 comment=$COMMENT address=91.223.116.0/24} on-error {}

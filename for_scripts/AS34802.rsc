:global COMMENT
/ip firewall address-list
:do {add list=AS34802 comment=$COMMENT address=194.186.166.0/24} on-error {}
:do {add list=AS34802 comment=$COMMENT address=91.201.248.0/22} on-error {}

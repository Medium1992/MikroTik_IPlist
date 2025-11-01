:global COMMENT
/ip firewall address-list
:do {add list=AS43674 comment=$COMMENT address=193.43.90.0/24} on-error {}
:do {add list=AS43674 comment=$COMMENT address=91.198.100.0/24} on-error {}
:do {add list=AS43674 comment=$COMMENT address=91.239.168.0/22} on-error {}

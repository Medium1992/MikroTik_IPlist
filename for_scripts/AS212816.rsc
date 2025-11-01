:global COMMENT
/ip firewall address-list
:do {add list=AS212816 comment=$COMMENT address=194.102.184.0/22} on-error {}
:do {add list=AS212816 comment=$COMMENT address=45.136.40.0/22} on-error {}
:do {add list=AS212816 comment=$COMMENT address=46.18.108.0/24} on-error {}

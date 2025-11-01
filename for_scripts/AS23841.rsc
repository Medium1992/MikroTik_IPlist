:global COMMENT
/ip firewall address-list
:do {add list=AS23841 comment=$COMMENT address=111.31.196.0/24} on-error {}
:do {add list=AS23841 comment=$COMMENT address=111.31.239.0/24} on-error {}

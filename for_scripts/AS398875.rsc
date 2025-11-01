:global COMMENT
/ip firewall address-list
:do {add list=AS398875 comment=$COMMENT address=167.153.244.0/22} on-error {}
:do {add list=AS398875 comment=$COMMENT address=167.153.248.0/22} on-error {}
:do {add list=AS398875 comment=$COMMENT address=167.153.252.0/24} on-error {}

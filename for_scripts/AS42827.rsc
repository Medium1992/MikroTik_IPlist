:global COMMENT
/ip firewall address-list
:do {add list=AS42827 comment=$COMMENT address=91.193.168.0/22} on-error {}
:do {add list=AS42827 comment=$COMMENT address=91.201.48.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265740 comment=$COMMENT address=128.201.21.0/24} on-error {}
:do {add list=AS265740 comment=$COMMENT address=128.201.22.0/24} on-error {}

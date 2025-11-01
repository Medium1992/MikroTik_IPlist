:global COMMENT
/ip firewall address-list
:do {add list=AS265749 comment=$COMMENT address=128.201.236.0/22} on-error {}
:do {add list=AS265749 comment=$COMMENT address=200.45.223.0/24} on-error {}

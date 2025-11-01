:global COMMENT
/ip firewall address-list
:do {add list=AS265897 comment=$COMMENT address=128.201.196.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265999 comment=$COMMENT address=164.163.100.0/22} on-error {}

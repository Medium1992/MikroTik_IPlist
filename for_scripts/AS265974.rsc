:global COMMENT
/ip firewall address-list
:do {add list=AS265974 comment=$COMMENT address=164.163.212.0/22} on-error {}

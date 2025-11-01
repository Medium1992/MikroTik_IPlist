:global COMMENT
/ip firewall address-list
:do {add list=AS265983 comment=$COMMENT address=164.163.232.0/22} on-error {}

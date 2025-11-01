:global COMMENT
/ip firewall address-list
:do {add list=AS265946 comment=$COMMENT address=164.163.60.0/22} on-error {}

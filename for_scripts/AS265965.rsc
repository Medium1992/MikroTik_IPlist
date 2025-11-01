:global COMMENT
/ip firewall address-list
:do {add list=AS265965 comment=$COMMENT address=164.163.172.0/22} on-error {}

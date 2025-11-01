:global COMMENT
/ip firewall address-list
:do {add list=AS265767 comment=$COMMENT address=164.163.72.0/22} on-error {}

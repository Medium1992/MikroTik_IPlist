:global COMMENT
/ip firewall address-list
:do {add list=AS265960 comment=$COMMENT address=164.163.112.0/22} on-error {}

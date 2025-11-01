:global COMMENT
/ip firewall address-list
:do {add list=AS265948 comment=$COMMENT address=164.163.92.0/22} on-error {}

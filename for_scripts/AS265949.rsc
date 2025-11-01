:global COMMENT
/ip firewall address-list
:do {add list=AS265949 comment=$COMMENT address=164.163.96.0/22} on-error {}

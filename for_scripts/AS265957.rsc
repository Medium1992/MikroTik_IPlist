:global COMMENT
/ip firewall address-list
:do {add list=AS265957 comment=$COMMENT address=164.163.156.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265995 comment=$COMMENT address=164.163.228.0/22} on-error {}

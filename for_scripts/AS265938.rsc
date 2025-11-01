:global COMMENT
/ip firewall address-list
:do {add list=AS265938 comment=$COMMENT address=164.163.44.0/22} on-error {}

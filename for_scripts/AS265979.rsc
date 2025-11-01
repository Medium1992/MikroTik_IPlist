:global COMMENT
/ip firewall address-list
:do {add list=AS265979 comment=$COMMENT address=164.163.252.0/22} on-error {}

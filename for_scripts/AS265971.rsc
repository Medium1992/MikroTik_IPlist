:global COMMENT
/ip firewall address-list
:do {add list=AS265971 comment=$COMMENT address=164.163.196.0/22} on-error {}

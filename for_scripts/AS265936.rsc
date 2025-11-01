:global COMMENT
/ip firewall address-list
:do {add list=AS265936 comment=$COMMENT address=164.163.24.0/22} on-error {}

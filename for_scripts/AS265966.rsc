:global COMMENT
/ip firewall address-list
:do {add list=AS265966 comment=$COMMENT address=164.163.176.0/22} on-error {}

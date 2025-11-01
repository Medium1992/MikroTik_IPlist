:global COMMENT
/ip firewall address-list
:do {add list=AS265958 comment=$COMMENT address=164.163.32.0/22} on-error {}

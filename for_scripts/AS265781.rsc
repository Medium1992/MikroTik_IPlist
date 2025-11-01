:global COMMENT
/ip firewall address-list
:do {add list=AS265781 comment=$COMMENT address=164.163.56.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265953 comment=$COMMENT address=164.163.52.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265961 comment=$COMMENT address=164.163.116.0/22} on-error {}

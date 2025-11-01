:global COMMENT
/ip firewall address-list
:do {add list=AS265763 comment=$COMMENT address=164.163.40.0/22} on-error {}

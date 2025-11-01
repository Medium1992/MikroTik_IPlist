:global COMMENT
/ip firewall address-list
:do {add list=AS267455 comment=$COMMENT address=164.163.220.0/22} on-error {}

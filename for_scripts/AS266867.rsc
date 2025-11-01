:global COMMENT
/ip firewall address-list
:do {add list=AS266867 comment=$COMMENT address=164.163.160.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265939 comment=$COMMENT address=164.163.5.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265778 comment=$COMMENT address=164.163.240.0/24} on-error {}

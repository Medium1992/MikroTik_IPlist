:global COMMENT
/ip firewall address-list
:do {add list=AS213154 comment=$COMMENT address=204.17.163.0/24} on-error {}

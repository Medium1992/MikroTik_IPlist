:global COMMENT
/ip firewall address-list
:do {add list=AS35534 comment=$COMMENT address=178.175.163.0/24} on-error {}

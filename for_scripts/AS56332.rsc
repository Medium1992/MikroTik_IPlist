:global COMMENT
/ip firewall address-list
:do {add list=AS56332 comment=$COMMENT address=91.220.239.0/24} on-error {}

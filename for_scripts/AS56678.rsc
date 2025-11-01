:global COMMENT
/ip firewall address-list
:do {add list=AS56678 comment=$COMMENT address=91.220.211.0/24} on-error {}

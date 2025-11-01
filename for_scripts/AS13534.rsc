:global COMMENT
/ip firewall address-list
:do {add list=AS13534 comment=$COMMENT address=104.171.64.0/20} on-error {}
:do {add list=AS13534 comment=$COMMENT address=107.191.192.0/20} on-error {}

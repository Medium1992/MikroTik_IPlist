:global COMMENT
/ip firewall address-list
:do {add list=AS213587 comment=$COMMENT address=192.166.106.0/24} on-error {}

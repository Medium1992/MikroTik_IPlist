:global COMMENT
/ip firewall address-list
:do {add list=AS38310 comment=$COMMENT address=122.200.16.0/21} on-error {}

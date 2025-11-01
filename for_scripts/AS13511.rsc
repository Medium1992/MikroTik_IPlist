:global COMMENT
/ip firewall address-list
:do {add list=AS13511 comment=$COMMENT address=192.155.112.0/21} on-error {}

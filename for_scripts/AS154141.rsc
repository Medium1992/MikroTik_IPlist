:global COMMENT
/ip firewall address-list
:do {add list=AS154141 comment=$COMMENT address=192.156.142.0/24} on-error {}

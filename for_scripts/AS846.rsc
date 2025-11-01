:global COMMENT
/ip firewall address-list
:do {add list=AS846 comment=$COMMENT address=192.225.58.0/24} on-error {}

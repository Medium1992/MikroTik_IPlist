:global COMMENT
/ip firewall address-list
:do {add list=AS26487 comment=$COMMENT address=192.101.10.0/24} on-error {}

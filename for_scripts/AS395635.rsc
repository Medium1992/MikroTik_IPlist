:global COMMENT
/ip firewall address-list
:do {add list=AS395635 comment=$COMMENT address=192.101.119.0/24} on-error {}

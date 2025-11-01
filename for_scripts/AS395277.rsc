:global COMMENT
/ip firewall address-list
:do {add list=AS395277 comment=$COMMENT address=192.101.143.0/24} on-error {}

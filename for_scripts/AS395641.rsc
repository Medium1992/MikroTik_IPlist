:global COMMENT
/ip firewall address-list
:do {add list=AS395641 comment=$COMMENT address=192.129.111.0/24} on-error {}

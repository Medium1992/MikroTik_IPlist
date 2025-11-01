:global COMMENT
/ip firewall address-list
:do {add list=AS395923 comment=$COMMENT address=192.159.143.0/24} on-error {}

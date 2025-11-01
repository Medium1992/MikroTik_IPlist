:global COMMENT
/ip firewall address-list
:do {add list=AS395553 comment=$COMMENT address=205.159.47.0/24} on-error {}

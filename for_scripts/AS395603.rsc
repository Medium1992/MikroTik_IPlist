:global COMMENT
/ip firewall address-list
:do {add list=AS395603 comment=$COMMENT address=38.125.88.0/24} on-error {}

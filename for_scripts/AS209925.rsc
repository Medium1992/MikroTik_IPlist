:global COMMENT
/ip firewall address-list
:do {add list=AS209925 comment=$COMMENT address=185.116.232.0/24} on-error {}

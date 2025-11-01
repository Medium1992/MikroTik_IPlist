:global COMMENT
/ip firewall address-list
:do {add list=AS210863 comment=$COMMENT address=37.16.72.0/24} on-error {}

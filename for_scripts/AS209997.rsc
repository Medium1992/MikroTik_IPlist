:global COMMENT
/ip firewall address-list
:do {add list=AS209997 comment=$COMMENT address=91.217.216.0/24} on-error {}

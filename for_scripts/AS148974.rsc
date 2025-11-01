:global COMMENT
/ip firewall address-list
:do {add list=AS148974 comment=$COMMENT address=103.175.17.0/24} on-error {}

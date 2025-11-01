:global COMMENT
/ip firewall address-list
:do {add list=AS13753 comment=$COMMENT address=45.45.169.0/24} on-error {}

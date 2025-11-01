:global COMMENT
/ip firewall address-list
:do {add list=AS27242 comment=$COMMENT address=76.79.184.0/24} on-error {}

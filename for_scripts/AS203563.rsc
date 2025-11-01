:global COMMENT
/ip firewall address-list
:do {add list=AS203563 comment=$COMMENT address=46.243.169.0/24} on-error {}

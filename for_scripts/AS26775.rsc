:global COMMENT
/ip firewall address-list
:do {add list=AS26775 comment=$COMMENT address=192.156.169.0/24} on-error {}

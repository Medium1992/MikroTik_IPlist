:global COMMENT
/ip firewall address-list
:do {add list=AS268140 comment=$COMMENT address=45.169.224.0/22} on-error {}

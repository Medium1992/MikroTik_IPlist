:global COMMENT
/ip firewall address-list
:do {add list=AS268117 comment=$COMMENT address=45.169.136.0/22} on-error {}

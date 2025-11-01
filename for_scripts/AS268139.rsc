:global COMMENT
/ip firewall address-list
:do {add list=AS268139 comment=$COMMENT address=45.169.220.0/22} on-error {}

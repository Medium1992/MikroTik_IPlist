:global COMMENT
/ip firewall address-list
:do {add list=AS268757 comment=$COMMENT address=45.172.84.0/22} on-error {}

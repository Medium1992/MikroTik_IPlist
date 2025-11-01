:global COMMENT
/ip firewall address-list
:do {add list=AS268774 comment=$COMMENT address=45.171.204.0/22} on-error {}

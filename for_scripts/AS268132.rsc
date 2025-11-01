:global COMMENT
/ip firewall address-list
:do {add list=AS268132 comment=$COMMENT address=45.169.196.0/22} on-error {}

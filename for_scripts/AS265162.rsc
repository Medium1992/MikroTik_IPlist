:global COMMENT
/ip firewall address-list
:do {add list=AS265162 comment=$COMMENT address=143.255.228.0/22} on-error {}

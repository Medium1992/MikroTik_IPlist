:global COMMENT
/ip firewall address-list
:do {add list=AS268095 comment=$COMMENT address=45.169.72.0/22} on-error {}

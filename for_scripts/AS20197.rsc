:global COMMENT
/ip firewall address-list
:do {add list=AS20197 comment=$COMMENT address=204.84.4.0/22} on-error {}

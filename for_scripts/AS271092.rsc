:global COMMENT
/ip firewall address-list
:do {add list=AS271092 comment=$COMMENT address=179.48.164.0/22} on-error {}

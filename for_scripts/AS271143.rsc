:global COMMENT
/ip firewall address-list
:do {add list=AS271143 comment=$COMMENT address=179.48.176.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271066 comment=$COMMENT address=179.48.64.0/22} on-error {}

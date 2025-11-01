:global COMMENT
/ip firewall address-list
:do {add list=AS271116 comment=$COMMENT address=179.48.76.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271575 comment=$COMMENT address=179.63.124.0/22} on-error {}

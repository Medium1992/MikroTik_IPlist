:global COMMENT
/ip firewall address-list
:do {add list=AS271117 comment=$COMMENT address=179.48.88.0/22} on-error {}

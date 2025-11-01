:global COMMENT
/ip firewall address-list
:do {add list=AS271069 comment=$COMMENT address=138.97.79.0/24} on-error {}
:do {add list=AS271069 comment=$COMMENT address=179.48.0.0/22} on-error {}

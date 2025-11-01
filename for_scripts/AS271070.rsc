:global COMMENT
/ip firewall address-list
:do {add list=AS271070 comment=$COMMENT address=179.48.32.0/22} on-error {}
:do {add list=AS271070 comment=$COMMENT address=38.210.236.0/23} on-error {}

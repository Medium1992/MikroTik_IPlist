:global COMMENT
/ip firewall address-list
:do {add list=AS263626 comment=$COMMENT address=168.232.176.0/22} on-error {}
:do {add list=AS263626 comment=$COMMENT address=179.125.24.0/23} on-error {}
:do {add list=AS263626 comment=$COMMENT address=179.125.28.0/22} on-error {}

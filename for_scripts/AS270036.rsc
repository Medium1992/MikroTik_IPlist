:global COMMENT
/ip firewall address-list
:do {add list=AS270036 comment=$COMMENT address=179.60.224.0/23} on-error {}
:do {add list=AS270036 comment=$COMMENT address=179.60.226.0/24} on-error {}
:do {add list=AS270036 comment=$COMMENT address=38.19.8.0/22} on-error {}

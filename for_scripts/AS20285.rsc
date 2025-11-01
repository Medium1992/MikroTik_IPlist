:global COMMENT
/ip firewall address-list
:do {add list=AS20285 comment=$COMMENT address=198.145.32.0/24} on-error {}
:do {add list=AS20285 comment=$COMMENT address=198.73.96.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203222 comment=$COMMENT address=185.253.164.0/22} on-error {}
:do {add list=AS203222 comment=$COMMENT address=45.131.204.0/22} on-error {}
:do {add list=AS203222 comment=$COMMENT address=91.214.32.0/22} on-error {}

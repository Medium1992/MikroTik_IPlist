:global COMMENT
/ip firewall address-list
:do {add list=AS50025 comment=$COMMENT address=195.211.180.0/22} on-error {}
:do {add list=AS50025 comment=$COMMENT address=91.229.160.0/22} on-error {}
:do {add list=AS50025 comment=$COMMENT address=91.229.164.0/23} on-error {}

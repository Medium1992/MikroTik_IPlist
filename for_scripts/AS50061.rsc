:global COMMENT
/ip firewall address-list
:do {add list=AS50061 comment=$COMMENT address=195.234.12.0/23} on-error {}
:do {add list=AS50061 comment=$COMMENT address=212.90.104.0/22} on-error {}
:do {add list=AS50061 comment=$COMMENT address=91.151.24.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS196767 comment=$COMMENT address=176.102.0.0/19} on-error {}
:do {add list=AS196767 comment=$COMMENT address=178.217.200.0/21} on-error {}
:do {add list=AS196767 comment=$COMMENT address=193.238.72.0/22} on-error {}
:do {add list=AS196767 comment=$COMMENT address=91.214.48.0/22} on-error {}
:do {add list=AS196767 comment=$COMMENT address=91.237.0.0/22} on-error {}

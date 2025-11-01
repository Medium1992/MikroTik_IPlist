:global COMMENT
/ip firewall address-list
:do {add list=AS271957 comment=$COMMENT address=206.62.136.0/21} on-error {}
:do {add list=AS271957 comment=$COMMENT address=206.84.80.0/23} on-error {}
:do {add list=AS271957 comment=$COMMENT address=38.156.228.0/22} on-error {}
:do {add list=AS271957 comment=$COMMENT address=38.188.252.0/22} on-error {}
:do {add list=AS271957 comment=$COMMENT address=38.225.224.0/21} on-error {}
:do {add list=AS271957 comment=$COMMENT address=38.9.216.0/21} on-error {}

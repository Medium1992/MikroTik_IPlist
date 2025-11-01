:global COMMENT
/ip firewall address-list
:do {add list=AS264850 comment=$COMMENT address=138.0.240.0/22} on-error {}
:do {add list=AS264850 comment=$COMMENT address=138.186.136.0/22} on-error {}
:do {add list=AS264850 comment=$COMMENT address=168.90.196.0/22} on-error {}
:do {add list=AS264850 comment=$COMMENT address=170.83.176.0/22} on-error {}
:do {add list=AS264850 comment=$COMMENT address=200.10.32.0/20} on-error {}

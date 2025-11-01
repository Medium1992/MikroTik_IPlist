:global COMMENT
/ip firewall address-list
:do {add list=AS137470 comment=$COMMENT address=202.3.0.0/22} on-error {}
:do {add list=AS137470 comment=$COMMENT address=202.3.4.0/23} on-error {}
:do {add list=AS137470 comment=$COMMENT address=203.13.216.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30740 comment=$COMMENT address=185.140.8.0/22} on-error {}
:do {add list=AS30740 comment=$COMMENT address=82.219.0.0/16} on-error {}

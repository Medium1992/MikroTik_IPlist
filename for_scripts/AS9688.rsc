:global COMMENT
/ip firewall address-list
:do {add list=AS9688 comment=$COMMENT address=103.30.160.0/22} on-error {}
:do {add list=AS9688 comment=$COMMENT address=180.80.44.0/23} on-error {}
:do {add list=AS9688 comment=$COMMENT address=180.80.46.0/24} on-error {}

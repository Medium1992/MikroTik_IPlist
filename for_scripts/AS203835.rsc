:global COMMENT
/ip firewall address-list
:do {add list=AS203835 comment=$COMMENT address=103.215.98.0/23} on-error {}
:do {add list=AS203835 comment=$COMMENT address=185.254.160.0/22} on-error {}

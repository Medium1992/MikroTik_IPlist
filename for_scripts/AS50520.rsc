:global COMMENT
/ip firewall address-list
:do {add list=AS50520 comment=$COMMENT address=154.57.20.0/24} on-error {}
:do {add list=AS50520 comment=$COMMENT address=185.134.112.0/22} on-error {}

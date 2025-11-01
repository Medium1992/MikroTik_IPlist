:global COMMENT
/ip firewall address-list
:do {add list=AS56847 comment=$COMMENT address=185.160.142.0/24} on-error {}
:do {add list=AS56847 comment=$COMMENT address=91.228.84.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199103 comment=$COMMENT address=185.220.92.0/23} on-error {}
:do {add list=AS199103 comment=$COMMENT address=91.105.200.0/22} on-error {}

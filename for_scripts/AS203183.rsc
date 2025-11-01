:global COMMENT
/ip firewall address-list
:do {add list=AS203183 comment=$COMMENT address=144.2.160.0/22} on-error {}
:do {add list=AS203183 comment=$COMMENT address=185.143.92.0/22} on-error {}

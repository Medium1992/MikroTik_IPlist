:global COMMENT
/ip firewall address-list
:do {add list=AS203161 comment=$COMMENT address=185.142.220.0/22} on-error {}
:do {add list=AS203161 comment=$COMMENT address=185.232.180.0/22} on-error {}

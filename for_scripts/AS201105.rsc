:global COMMENT
/ip firewall address-list
:do {add list=AS201105 comment=$COMMENT address=185.198.180.0/22} on-error {}
:do {add list=AS201105 comment=$COMMENT address=185.83.160.0/22} on-error {}

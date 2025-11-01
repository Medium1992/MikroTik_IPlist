:global COMMENT
/ip firewall address-list
:do {add list=AS49535 comment=$COMMENT address=185.151.124.0/22} on-error {}
:do {add list=AS49535 comment=$COMMENT address=188.94.192.0/21} on-error {}

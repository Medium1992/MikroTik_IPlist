:global COMMENT
/ip firewall address-list
:do {add list=AS60673 comment=$COMMENT address=185.191.188.0/22} on-error {}
:do {add list=AS60673 comment=$COMMENT address=185.27.60.0/22} on-error {}

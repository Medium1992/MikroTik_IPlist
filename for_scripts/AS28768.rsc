:global COMMENT
/ip firewall address-list
:do {add list=AS28768 comment=$COMMENT address=185.124.216.0/22} on-error {}
:do {add list=AS28768 comment=$COMMENT address=81.200.32.0/20} on-error {}

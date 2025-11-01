:global COMMENT
/ip firewall address-list
:do {add list=AS54192 comment=$COMMENT address=198.188.60.0/23} on-error {}
:do {add list=AS54192 comment=$COMMENT address=198.188.62.0/24} on-error {}

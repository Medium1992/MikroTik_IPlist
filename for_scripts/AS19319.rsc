:global COMMENT
/ip firewall address-list
:do {add list=AS19319 comment=$COMMENT address=198.62.179.0/24} on-error {}
:do {add list=AS19319 comment=$COMMENT address=204.124.222.0/23} on-error {}

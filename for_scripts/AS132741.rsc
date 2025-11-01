:global COMMENT
/ip firewall address-list
:do {add list=AS132741 comment=$COMMENT address=103.154.107.0/24} on-error {}
:do {add list=AS132741 comment=$COMMENT address=103.73.234.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54611 comment=$COMMENT address=162.222.48.0/22} on-error {}
:do {add list=AS54611 comment=$COMMENT address=198.235.132.0/22} on-error {}

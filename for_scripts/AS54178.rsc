:global COMMENT
/ip firewall address-list
:do {add list=AS54178 comment=$COMMENT address=198.246.204.0/22} on-error {}
:do {add list=AS54178 comment=$COMMENT address=74.126.16.0/24} on-error {}

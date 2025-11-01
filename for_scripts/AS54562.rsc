:global COMMENT
/ip firewall address-list
:do {add list=AS54562 comment=$COMMENT address=216.112.192.0/22} on-error {}
:do {add list=AS54562 comment=$COMMENT address=64.1.8.0/22} on-error {}

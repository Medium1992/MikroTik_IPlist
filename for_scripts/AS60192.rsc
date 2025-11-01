:global COMMENT
/ip firewall address-list
:do {add list=AS60192 comment=$COMMENT address=185.162.32.0/22} on-error {}
:do {add list=AS60192 comment=$COMMENT address=95.105.80.0/22} on-error {}

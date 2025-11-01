:global COMMENT
/ip firewall address-list
:do {add list=AS50019 comment=$COMMENT address=185.128.112.0/22} on-error {}
:do {add list=AS50019 comment=$COMMENT address=45.131.196.0/22} on-error {}

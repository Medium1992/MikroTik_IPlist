:global COMMENT
/ip firewall address-list
:do {add list=AS262210 comment=$COMMENT address=131.255.192.0/22} on-error {}
:do {add list=AS262210 comment=$COMMENT address=181.176.0.0/16} on-error {}

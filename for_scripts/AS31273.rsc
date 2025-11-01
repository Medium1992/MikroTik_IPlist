:global COMMENT
/ip firewall address-list
:do {add list=AS31273 comment=$COMMENT address=185.70.88.0/22} on-error {}
:do {add list=AS31273 comment=$COMMENT address=82.113.224.0/19} on-error {}

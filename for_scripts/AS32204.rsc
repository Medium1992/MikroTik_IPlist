:global COMMENT
/ip firewall address-list
:do {add list=AS32204 comment=$COMMENT address=206.223.192.0/19} on-error {}
:do {add list=AS32204 comment=$COMMENT address=38.10.32.0/19} on-error {}

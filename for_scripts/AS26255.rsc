:global COMMENT
/ip firewall address-list
:do {add list=AS26255 comment=$COMMENT address=192.234.14.0/23} on-error {}
:do {add list=AS26255 comment=$COMMENT address=192.234.16.0/24} on-error {}

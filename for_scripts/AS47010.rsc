:global COMMENT
/ip firewall address-list
:do {add list=AS47010 comment=$COMMENT address=192.112.48.0/24} on-error {}
:do {add list=AS47010 comment=$COMMENT address=65.141.234.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47904 comment=$COMMENT address=91.216.54.0/24} on-error {}
:do {add list=AS47904 comment=$COMMENT address=91.223.115.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS37424 comment=$COMMENT address=197.234.216.0/21} on-error {}
:do {add list=AS37424 comment=$COMMENT address=41.79.216.0/22} on-error {}

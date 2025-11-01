:global COMMENT
/ip firewall address-list
:do {add list=AS47741 comment=$COMMENT address=202.155.144.0/21} on-error {}
:do {add list=AS47741 comment=$COMMENT address=202.155.154.0/24} on-error {}
:do {add list=AS47741 comment=$COMMENT address=217.216.176.0/22} on-error {}

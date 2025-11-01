:global COMMENT
/ip firewall address-list
:do {add list=AS399907 comment=$COMMENT address=216.73.144.0/22} on-error {}
:do {add list=AS399907 comment=$COMMENT address=38.127.11.0/24} on-error {}

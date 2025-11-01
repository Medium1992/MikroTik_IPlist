:global COMMENT
/ip firewall address-list
:do {add list=AS35016 comment=$COMMENT address=192.115.136.0/22} on-error {}

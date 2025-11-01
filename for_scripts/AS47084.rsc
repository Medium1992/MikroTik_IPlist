:global COMMENT
/ip firewall address-list
:do {add list=AS47084 comment=$COMMENT address=74.115.84.0/22} on-error {}

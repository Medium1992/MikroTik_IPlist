:global COMMENT
/ip firewall address-list
:do {add list=AS137362 comment=$COMMENT address=103.115.227.0/24} on-error {}

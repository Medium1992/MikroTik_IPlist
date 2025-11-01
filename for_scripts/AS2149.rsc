:global COMMENT
/ip firewall address-list
:do {add list=AS2149 comment=$COMMENT address=192.33.4.0/24} on-error {}

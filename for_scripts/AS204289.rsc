:global COMMENT
/ip firewall address-list
:do {add list=AS204289 comment=$COMMENT address=94.131.219.0/24} on-error {}

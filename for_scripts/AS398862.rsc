:global COMMENT
/ip firewall address-list
:do {add list=AS398862 comment=$COMMENT address=23.135.196.0/24} on-error {}

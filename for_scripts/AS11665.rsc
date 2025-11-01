:global COMMENT
/ip firewall address-list
:do {add list=AS11665 comment=$COMMENT address=23.166.176.0/24} on-error {}

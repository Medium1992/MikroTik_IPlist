:global COMMENT
/ip firewall address-list
:do {add list=AS398698 comment=$COMMENT address=23.165.176.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398707 comment=$COMMENT address=23.144.176.0/24} on-error {}

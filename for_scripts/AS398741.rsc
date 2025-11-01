:global COMMENT
/ip firewall address-list
:do {add list=AS398741 comment=$COMMENT address=23.172.216.0/24} on-error {}

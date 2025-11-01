:global COMMENT
/ip firewall address-list
:do {add list=AS23459 comment=$COMMENT address=23.176.216.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399463 comment=$COMMENT address=23.169.16.0/24} on-error {}

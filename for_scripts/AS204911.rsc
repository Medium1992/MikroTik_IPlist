:global COMMENT
/ip firewall address-list
:do {add list=AS204911 comment=$COMMENT address=192.68.11.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS33677 comment=$COMMENT address=23.186.8.0/24} on-error {}

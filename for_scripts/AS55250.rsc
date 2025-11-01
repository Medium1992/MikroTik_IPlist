:global COMMENT
/ip firewall address-list
:do {add list=AS55250 comment=$COMMENT address=162.44.253.0/24} on-error {}

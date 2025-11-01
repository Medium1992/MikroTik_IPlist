:global COMMENT
/ip firewall address-list
:do {add list=AS137674 comment=$COMMENT address=103.121.4.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395549 comment=$COMMENT address=23.129.8.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS4356 comment=$COMMENT address=199.255.40.0/22} on-error {}

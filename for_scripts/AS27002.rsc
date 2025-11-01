:global COMMENT
/ip firewall address-list
:do {add list=AS27002 comment=$COMMENT address=199.168.159.0/24} on-error {}

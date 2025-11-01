:global COMMENT
/ip firewall address-list
:do {add list=AS27873 comment=$COMMENT address=200.6.52.0/24} on-error {}

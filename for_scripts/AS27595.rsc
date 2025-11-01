:global COMMENT
/ip firewall address-list
:do {add list=AS27595 comment=$COMMENT address=199.168.232.0/21} on-error {}

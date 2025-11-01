:global COMMENT
/ip firewall address-list
:do {add list=AS31660 comment=$COMMENT address=81.255.156.0/24} on-error {}

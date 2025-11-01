:global COMMENT
/ip firewall address-list
:do {add list=AS7816 comment=$COMMENT address=206.166.250.0/24} on-error {}

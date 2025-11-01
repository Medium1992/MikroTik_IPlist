:global COMMENT
/ip firewall address-list
:do {add list=AS398132 comment=$COMMENT address=138.43.115.0/24} on-error {}

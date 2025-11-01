:global COMMENT
/ip firewall address-list
:do {add list=AS61504 comment=$COMMENT address=138.219.1.0/24} on-error {}

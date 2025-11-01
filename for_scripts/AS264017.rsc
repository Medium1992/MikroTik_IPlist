:global COMMENT
/ip firewall address-list
:do {add list=AS264017 comment=$COMMENT address=138.219.168.0/22} on-error {}

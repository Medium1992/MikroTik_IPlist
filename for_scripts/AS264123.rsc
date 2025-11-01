:global COMMENT
/ip firewall address-list
:do {add list=AS264123 comment=$COMMENT address=138.94.16.0/24} on-error {}

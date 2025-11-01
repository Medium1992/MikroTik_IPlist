:global COMMENT
/ip firewall address-list
:do {add list=AS6193 comment=$COMMENT address=200.6.79.0/24} on-error {}

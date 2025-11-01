:global COMMENT
/ip firewall address-list
:do {add list=AS6121 comment=$COMMENT address=200.1.63.0/24} on-error {}

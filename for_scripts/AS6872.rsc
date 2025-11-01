:global COMMENT
/ip firewall address-list
:do {add list=AS6872 comment=$COMMENT address=185.122.156.0/24} on-error {}

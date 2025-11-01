:global COMMENT
/ip firewall address-list
:do {add list=AS6832 comment=$COMMENT address=159.148.144.0/24} on-error {}

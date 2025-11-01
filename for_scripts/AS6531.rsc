:global COMMENT
/ip firewall address-list
:do {add list=AS6531 comment=$COMMENT address=198.186.144.0/24} on-error {}

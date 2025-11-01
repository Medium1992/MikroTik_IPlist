:global COMMENT
/ip firewall address-list
:do {add list=AS39329 comment=$COMMENT address=195.250.62.0/24} on-error {}

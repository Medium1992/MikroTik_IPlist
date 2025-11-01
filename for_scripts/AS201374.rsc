:global COMMENT
/ip firewall address-list
:do {add list=AS201374 comment=$COMMENT address=195.251.32.0/24} on-error {}

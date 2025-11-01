:global COMMENT
/ip firewall address-list
:do {add list=AS214498 comment=$COMMENT address=195.200.20.0/24} on-error {}

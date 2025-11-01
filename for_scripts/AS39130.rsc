:global COMMENT
/ip firewall address-list
:do {add list=AS39130 comment=$COMMENT address=195.5.124.0/24} on-error {}

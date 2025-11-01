:global COMMENT
/ip firewall address-list
:do {add list=AS39026 comment=$COMMENT address=195.14.14.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39008 comment=$COMMENT address=195.14.4.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS52123 comment=$COMMENT address=195.20.134.0/24} on-error {}

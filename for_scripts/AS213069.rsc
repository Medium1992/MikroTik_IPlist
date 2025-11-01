:global COMMENT
/ip firewall address-list
:do {add list=AS213069 comment=$COMMENT address=195.234.191.0/24} on-error {}

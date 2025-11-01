:global COMMENT
/ip firewall address-list
:do {add list=AS16182 comment=$COMMENT address=195.234.141.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS13278 comment=$COMMENT address=195.234.165.0/24} on-error {}

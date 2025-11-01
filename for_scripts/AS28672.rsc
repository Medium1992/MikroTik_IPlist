:global COMMENT
/ip firewall address-list
:do {add list=AS28672 comment=$COMMENT address=195.245.234.0/24} on-error {}

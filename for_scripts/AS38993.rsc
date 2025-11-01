:global COMMENT
/ip firewall address-list
:do {add list=AS38993 comment=$COMMENT address=195.234.47.0/24} on-error {}

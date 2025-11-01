:global COMMENT
/ip firewall address-list
:do {add list=AS328324 comment=$COMMENT address=102.141.234.0/24} on-error {}

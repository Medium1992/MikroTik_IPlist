:global COMMENT
/ip firewall address-list
:do {add list=AS55152 comment=$COMMENT address=38.98.187.0/24} on-error {}

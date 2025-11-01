:global COMMENT
/ip firewall address-list
:do {add list=AS211866 comment=$COMMENT address=176.105.234.0/24} on-error {}

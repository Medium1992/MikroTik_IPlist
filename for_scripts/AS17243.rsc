:global COMMENT
/ip firewall address-list
:do {add list=AS17243 comment=$COMMENT address=23.159.216.0/24} on-error {}

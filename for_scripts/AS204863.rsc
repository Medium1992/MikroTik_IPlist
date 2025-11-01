:global COMMENT
/ip firewall address-list
:do {add list=AS204863 comment=$COMMENT address=193.234.5.0/24} on-error {}

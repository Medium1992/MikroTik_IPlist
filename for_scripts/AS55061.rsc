:global COMMENT
/ip firewall address-list
:do {add list=AS55061 comment=$COMMENT address=38.133.187.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS266097 comment=$COMMENT address=45.4.176.0/23} on-error {}
:do {add list=AS266097 comment=$COMMENT address=45.4.179.0/24} on-error {}

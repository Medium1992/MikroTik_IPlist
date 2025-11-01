:global COMMENT
/ip firewall address-list
:do {add list=AS213547 comment=$COMMENT address=45.8.53.0/24} on-error {}
:do {add list=AS213547 comment=$COMMENT address=45.8.54.0/23} on-error {}

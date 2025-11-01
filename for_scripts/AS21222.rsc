:global COMMENT
/ip firewall address-list
:do {add list=AS21222 comment=$COMMENT address=193.8.16.0/20} on-error {}

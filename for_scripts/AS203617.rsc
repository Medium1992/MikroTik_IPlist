:global COMMENT
/ip firewall address-list
:do {add list=AS203617 comment=$COMMENT address=193.155.89.0/24} on-error {}

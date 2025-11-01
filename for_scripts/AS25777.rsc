:global COMMENT
/ip firewall address-list
:do {add list=AS25777 comment=$COMMENT address=199.105.105.0/24} on-error {}

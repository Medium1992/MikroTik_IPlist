:global COMMENT
/ip firewall address-list
:do {add list=AS204569 comment=$COMMENT address=193.59.76.0/24} on-error {}

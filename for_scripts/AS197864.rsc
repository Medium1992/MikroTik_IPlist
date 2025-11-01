:global COMMENT
/ip firewall address-list
:do {add list=AS197864 comment=$COMMENT address=195.225.50.0/24} on-error {}

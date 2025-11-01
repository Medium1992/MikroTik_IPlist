:global COMMENT
/ip firewall address-list
:do {add list=AS401245 comment=$COMMENT address=206.225.4.0/24} on-error {}

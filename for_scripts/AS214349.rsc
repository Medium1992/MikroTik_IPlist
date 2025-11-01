:global COMMENT
/ip firewall address-list
:do {add list=AS214349 comment=$COMMENT address=83.168.98.0/23} on-error {}

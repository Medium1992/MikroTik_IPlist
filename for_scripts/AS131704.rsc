:global COMMENT
/ip firewall address-list
:do {add list=AS131704 comment=$COMMENT address=119.2.79.0/24} on-error {}

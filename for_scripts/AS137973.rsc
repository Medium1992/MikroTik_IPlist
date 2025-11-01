:global COMMENT
/ip firewall address-list
:do {add list=AS137973 comment=$COMMENT address=103.176.122.0/23} on-error {}

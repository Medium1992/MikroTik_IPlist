:global COMMENT
/ip firewall address-list
:do {add list=AS137424 comment=$COMMENT address=103.186.122.0/23} on-error {}

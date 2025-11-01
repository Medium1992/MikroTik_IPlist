:global COMMENT
/ip firewall address-list
:do {add list=AS150838 comment=$COMMENT address=103.122.220.0/23} on-error {}

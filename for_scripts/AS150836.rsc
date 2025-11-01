:global COMMENT
/ip firewall address-list
:do {add list=AS150836 comment=$COMMENT address=103.122.82.0/23} on-error {}

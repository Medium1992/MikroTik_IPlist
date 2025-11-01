:global COMMENT
/ip firewall address-list
:do {add list=AS266960 comment=$COMMENT address=45.225.154.0/23} on-error {}

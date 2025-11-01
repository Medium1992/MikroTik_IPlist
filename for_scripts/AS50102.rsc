:global COMMENT
/ip firewall address-list
:do {add list=AS50102 comment=$COMMENT address=195.225.58.0/23} on-error {}

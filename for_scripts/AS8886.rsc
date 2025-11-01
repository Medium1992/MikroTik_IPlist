:global COMMENT
/ip firewall address-list
:do {add list=AS8886 comment=$COMMENT address=195.38.12.0/23} on-error {}

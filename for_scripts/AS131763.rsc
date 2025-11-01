:global COMMENT
/ip firewall address-list
:do {add list=AS131763 comment=$COMMENT address=103.245.72.0/23} on-error {}

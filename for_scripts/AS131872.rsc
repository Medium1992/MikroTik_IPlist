:global COMMENT
/ip firewall address-list
:do {add list=AS131872 comment=$COMMENT address=103.71.4.0/23} on-error {}

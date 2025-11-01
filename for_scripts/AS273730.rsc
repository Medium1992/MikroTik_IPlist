:global COMMENT
/ip firewall address-list
:do {add list=AS273730 comment=$COMMENT address=200.215.238.0/23} on-error {}

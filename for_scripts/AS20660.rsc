:global COMMENT
/ip firewall address-list
:do {add list=AS20660 comment=$COMMENT address=194.125.244.0/23} on-error {}

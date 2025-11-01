:global COMMENT
/ip firewall address-list
:do {add list=AS198754 comment=$COMMENT address=193.0.142.0/23} on-error {}

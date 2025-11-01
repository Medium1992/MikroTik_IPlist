:global COMMENT
/ip firewall address-list
:do {add list=AS198867 comment=$COMMENT address=5.45.190.0/23} on-error {}

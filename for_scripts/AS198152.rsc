:global COMMENT
/ip firewall address-list
:do {add list=AS198152 comment=$COMMENT address=193.150.96.0/23} on-error {}

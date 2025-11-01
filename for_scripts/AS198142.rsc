:global COMMENT
/ip firewall address-list
:do {add list=AS198142 comment=$COMMENT address=193.150.26.0/23} on-error {}

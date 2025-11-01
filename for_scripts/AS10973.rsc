:global COMMENT
/ip firewall address-list
:do {add list=AS10973 comment=$COMMENT address=216.128.96.0/20} on-error {}

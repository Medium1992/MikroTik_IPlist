:global COMMENT
/ip firewall address-list
:do {add list=AS32674 comment=$COMMENT address=216.25.192.0/20} on-error {}

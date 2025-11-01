:global COMMENT
/ip firewall address-list
:do {add list=AS270660 comment=$COMMENT address=138.117.224.0/23} on-error {}

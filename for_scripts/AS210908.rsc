:global COMMENT
/ip firewall address-list
:do {add list=AS210908 comment=$COMMENT address=145.224.36.0/23} on-error {}

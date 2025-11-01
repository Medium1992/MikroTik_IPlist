:global COMMENT
/ip firewall address-list
:do {add list=AS140175 comment=$COMMENT address=103.158.106.0/23} on-error {}

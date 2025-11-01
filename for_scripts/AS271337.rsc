:global COMMENT
/ip firewall address-list
:do {add list=AS271337 comment=$COMMENT address=200.106.222.0/23} on-error {}

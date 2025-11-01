:global COMMENT
/ip firewall address-list
:do {add list=AS28463 comment=$COMMENT address=148.250.126.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS33120 comment=$COMMENT address=204.126.10.0/23} on-error {}

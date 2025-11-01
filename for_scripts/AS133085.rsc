:global COMMENT
/ip firewall address-list
:do {add list=AS133085 comment=$COMMENT address=203.56.126.0/23} on-error {}

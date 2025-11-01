:global COMMENT
/ip firewall address-list
:do {add list=AS133155 comment=$COMMENT address=103.253.38.0/23} on-error {}

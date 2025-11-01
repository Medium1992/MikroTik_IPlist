:global COMMENT
/ip firewall address-list
:do {add list=AS17605 comment=$COMMENT address=103.140.12.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139522 comment=$COMMENT address=103.142.116.0/23} on-error {}

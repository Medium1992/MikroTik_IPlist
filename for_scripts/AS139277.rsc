:global COMMENT
/ip firewall address-list
:do {add list=AS139277 comment=$COMMENT address=103.140.178.0/23} on-error {}

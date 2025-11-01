:global COMMENT
/ip firewall address-list
:do {add list=AS139417 comment=$COMMENT address=103.138.116.0/23} on-error {}
